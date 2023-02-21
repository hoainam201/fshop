const express = require('express');
const adminController = require('./../controllers/AdminControllers');
const db = require("../database");
const app = express();
const router = express.Router();


// router.get('/:id', adminController.getAdminUser);
router.post('/login', adminController.getAdminUser);

//CRUD product
router.get('/product', async (req, res) => {
    const {rows} = await db.query('select products.*, (select img from productimg where products.productid = productimg.productid limit 1) from products', []);
    res.json(rows);
});

router.get('/product/:id', async (req, res) => {
    const id = req.params.id;
    const {rows} = await db.query('select * from products p join suppliers s on s.supplierid = p.supplierid where productid = $1', [id]);
    rows.list = await db.query('select * from productimg where productid = $1', [id]);
    res.json(rows);
});

router.post('/product', async (req, res) => {
    const {rows} = await db.query('select products.*, (select img from productimg where products.productid = productimg.productid limit 1) from products', []);
    res.json(rows);
});

router.put('/product/:id', async (req, res) => {
    const {rows} = await db.query('select products.*, (select img from productimg where products.productid = productimg.productid limit 1) from products', []);
    res.json(rows);
});

router.delete('/product/:id', async (req, res) => {
    const {rows} = await db.query('select products.*, (select img from productimg where products.productid = productimg.productid limit 1) from products', []);
    res.json(rows);
});

// router.put('/', )
router.get('/', async (req, res) => {
    const {rows} = await db.query('select products.*, (select img from productimg where products.productid = productimg.productid limit 1) from products', []);
    res.json(rows);
});

module.exports = router;