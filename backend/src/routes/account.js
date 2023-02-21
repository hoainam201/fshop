const express = require('express');
const db = require("../database");
const authorization = require('./authorization');

const app = express();
const router = express.Router();

app.get('/myOrder', authorization(), async (req, res) =>{
    const id = req.userData;
    const {rows} = await db.query('select o.* from orders o join contacts c on c.contactid = o.contactid where c.phone = $1', [id]);
    res.json(rows);
});

app.get('/contact', authorization(), async (req, res) =>{
    const id = req.userData;
    const {rows} = await db.query('select * from contacts where customerid = $1', [id]);
    res.json(rows);
});

app.post('/contact', authorization(), async (req, res) =>{
    const id = req.userData;
    const {phone, name, address} = req.body;
    const {rows} = await db.query('insert into contacts (customerid, contactphone, contactname, address) values ($1, $2, $3, $4)', [id, phone, name, address]);
    res.redirect('/contact');
});

app.put('/contact', authorization(), async (req, res) =>{
    const id = req.userData;
    const {phone, name, address} = req.body;
    const {rows} = await db.query('update contacts set phone = $1, contactname = $2, address = $3 where contactid = $4', [phone, name, address, id]);
    res.redirect('/contact');
});

app.delete('/contact', authorization(), async (req, res) =>{
    const id = req.userData;
    const {rows} = await db.query('delete from contacts where contactid = $1', [id]);
    res.redirect('/contact');
});

app.get('/', authorization(), async (req, res) =>{
    const id = req.userData;
    const {rows} = await db.query('select * from contacts where phone = $1', [id]);
    res.redirect('/contact');
});

module.exports = router;