const db = require("../database");

const login = async (phoneNumber)=>{
    console.log(phoneNumber);
    const {rows} = await db.query('select phone from customers where phone = $1', [phoneNumber]);
    if (rows.length == 0) {
        await db.query('insert into customers (phone) values ($1)', [phoneNumber]);
    }
    return true;
}

module.exports = {
    login
}