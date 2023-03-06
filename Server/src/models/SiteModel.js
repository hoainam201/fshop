const db = require("../database");

const getProductByName = async (name) => {
    const searchValue = `%${name.toLowerCase()}%`;
    const {rows} = await db.query('select * from products where lower(productname) LIKE $1', [searchValue]);
    return rows;
};

const home = async () => {
    const {rows} = await db.query('select products.*, (select img from productimg where products.productid = productimg.productid limit 1) from products where categoryid = 1 or categoryid = 2', []);
    return rows;
}

module.exports = {
    getProductByName,
    home,
};