const db = require("../database");
const jwt = require("jsonwebtoken");
const crypto = require('crypto');
const moment = require('moment-timezone');
const loginModel = require('../models/LoginModel');

const login = async (req, res) => {
    const phoneNum = req.body.phone;
    console.log(phoneNum);
    await loginModel.login(phoneNum);
    const payload = {
        phone: phoneNum
    };
    const token = jwt.sign(payload, 'fptshop');
    console.log(token);
    res.setHeader('Authorization', `Bearer ${token}`);
    res.send('Thành công');
}

module.exports = {
    login
}