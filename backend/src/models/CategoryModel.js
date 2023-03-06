const db = require("../database");

const getPhone = async () => {
        const {rows} = await db.query('select products.*, (select img from productimg where products.productid = productimg.productid limit 1) from products where categoryid = 1', []);
        return rows;
}

const getLaptop = async () => {
        const {rows} = await db.query('select products.*, (select img from productimg where products.productid = productimg.productid limit 1) from products where categoryid = 2', []);
        return rows;
}

module.exports = {
    getPhone,
    getLaptop
}