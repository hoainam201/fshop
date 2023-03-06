const db = require("../database");

const login = async (phoneNumber) => {
    console.log(phoneNumber);
    const {rows} = await db.query('select phone from customers where phone = $1', [phoneNumber]);
    if (rows.length == 0) {
        await db.query('insert into customers (phone) values ($1)', [phoneNumber]);
    }
    return true;
}

const otp = async (phoneNumber, otp) => {
    await db.query('insert into verify (phone, otp) values ($1, $2)', [phoneNumber, otp]);
}

const verifyOtp = async (phoneNumber, otp) => {
    const {rows} = await db.query('SELECT otp FROM verify WHERE phone = $1 ORDER BY initTime DESC LIMIT 1', [phoneNumber]);
    console.log(rows[0].otp);
    if (rows[0].otp == otp) {
        return true
    } else {
        return false;
    }
}

module.exports = {
    login,
    otp,
    verifyOtp
}