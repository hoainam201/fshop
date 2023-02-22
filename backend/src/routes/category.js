const express = require('express');
const db = require("../database");
const app = express();
const router = express.Router();

router.get('/phone', async (req, res)=>{
    try {
        const {rows} = await db.query('select products.*, (select img from productimg where products.productid = productimg.productid limit 1) from products where categoryid = 1', []);
        res.json(rows);
    }
    catch {
        res.status(401).json({
            "message": "Failed"
        });
    }
});

router.get('/laptop', async (req, res)=>{
    try {
        const {rows} = await db.query('select products.*, (select img from productimg where products.productid = productimg.productid limit 1) from products where categoryid = 2', []);
        res.json(rows);
    }
    catch {
        res.status(401).json({
            "message": "Failed"
        });
    }
});

module.exports = router;