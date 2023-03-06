const db = require("../database");

const getProduct = async () => {
    const {rows} = await db.query('select products.*, (select img from productimg where products.productid = productimg.productid limit 1) from products', []);
    return rows;
}

const getProductById = async (id) => {
    try {
        let {rows} = await db.query('select * from products p join suppliers s on s.supplierid = p.supplierid where productid = $1', [id]);
        const list = await db.query('select img from productimg where productid = $1', [id]);
        console.log(list.rows);
        rows[0].list = list.rows;
        return rows[0];
    }
    catch {
        return null;
    }
}

module.exports = {
    getProduct,
    getProductById
}