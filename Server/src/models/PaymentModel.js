const db = require("../database");

const newOrder = async (owner, phone, name, address, vnpay) => {
    await db.query('insert into orders (createdby, contactphone, contactname, address, vnpay) \n' +
        'values ($1, $2, $3, $4, $5)', [owner, phone, name, address, vnpay]);
    const {rows} = await db.query('select orderid from orders order by orderid desc limit 1', []);
    return rows[0].orderid;
}

const addProduct = async (orderid, list) => {
    let total = 0;
    for (const key in list) {
        const product = list[key];
        console.log(product);
        await db.query('insert into orderdetails values ($1, $2, $3, $4)', [orderid, product.productid, product.price, product.quantity]);
        total += product.price * product.quantity;
    }
    return total;
}

const returnUrl = async (id) => {
    const today = new Date();
    const year = today.getFullYear();
    const month = (today.getMonth() + 1).toString().padStart(2, "0");
    const day = today.getDate().toString().padStart(2, "0");
    const currentDate = `${year}-${month}-${day}`;
    console.log(currentDate);
    await db.query('update orders SET paydate = $1, confirm = true where orderid = $2', [currentDate, id]);
}

module.exports = {
    newOrder,
    addProduct,
    returnUrl
}