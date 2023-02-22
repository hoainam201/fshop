const express = require('express');
const db = require("../database");
const app = express();
const router = express.Router();



//CRUD product
router.get('/product', async (req, res) => {
    const {rows} = await db.query('select products.*, (select img from productimg where products.productid = productimg.productid limit 1) from products', []);
    res.json(rows);
});

router.get('/product/:id', async (req, res) => {
    try {
        const id = req.params.id;
        let {rows} = await db.query('select * from products p join suppliers s on s.supplierid = p.supplierid where productid = $1', [id]);
        const list = await db.query('select img from productimg where productid = $1', [id]);
        console.log(list.rows);
        rows[0].list = list.rows;
        res.json(rows);
    }
    catch {
        res.status(401).json({
            "message": "Invalid Id"
        })
    }
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