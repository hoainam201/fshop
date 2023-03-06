const express = require('express');
const db = require('../database');
const jwt = require("jsonwebtoken");
const crypto = require('crypto');
const moment = require('moment-timezone');
const authorization = require('./authorization');
const siteController = require('../controllers/SiteController');
const loginController = require('../controllers/LoginController');
const router = express.Router();

function HMAC(s) {
    const hmac = crypto.createHmac('sha512', 'DLXAVNCDVTKYAQKTDDNSXZZNFASZHRIE');
    hmac.update(s);
    return hmac.digest('hex');
}


router.get('/search/:text', siteController.searchProduct);

router.post('/login', loginController.login);

router.post('/creatPayment',authorization(), async (req, res) => {
    let total = 0;
    const {phone, name, address, vnpay, list} = req.body;
    const owner = req.userData.phone;
    console.log(owner);
    await db.query('insert into orders (createdby, contactphone, contactname, address, vnpay) \n' +
        'values ($1, $2, $3, $4, $5)', [owner, phone, name, address, vnpay]);
    const {rows} = await db.query('select orderid from orders order by orderid desc limit 1', []);
    console.log(rows[0].orderid);
    for (const key in list) {
        const product = list[key];
        console.log(product);
        await db.query('insert into orderdetails values ($1, $2, $3, $4)', [rows[0].orderid, product.productid, product.price, product.quantity]);
        total += product.price * product.quantity;
    }
    if (vnpay == 'true') {
        var url = "https://sandbox.vnpayment.vn/paymentv2/vpcpay.html?";
        var s = "vnp_Amount=" + total + "&vnp_Command=pay&vnp_CreateDate=" + moment().tz('Asia/Ho_Chi_Minh').format('YYYYMMDDHHmmss');
        s += "&vnp_CurrCode=VND&vnp_IpAddr=127.0.0.1&vnp_Locale=vn&vnp_OrderInfo=Thanh+toan+don+hang&vnp_OrderType=other&";
        s += "vnp_ReturnUrl=http%3A%2F%2Flocalhost%3A4000%2FreturnUrl&vnp_TmnCode=USQBCEZ9&vnp_TxnRef=" + rows[0].orderid + "&vnp_Version=2.1.0";
        url += s + "&vnp_SecureHash=" + HMAC(s);
        res.json(url);
    } else
        res.redirect('/');
});

router.get('/returnUrl', async (req, res)=>{
    const today = new Date();
    const year = today.getFullYear();
    const month = (today.getMonth() + 1).toString().padStart(2, "0");
    const day = today.getDate().toString().padStart(2, "0");
    const currentDate = `${year}-${month}-${day}`;
    console.log(currentDate);
    const code = req.query.vnp_ResponseCode;
    if (code == '00'){
        await db.query('update orders SET paydate = $1 where orderid = $2', [currentDate, req.query.vnp_TxnRef]);
        res.json('/');
    }
    else
        res.status(200).json({RspCode: '97', Message: 'Fail'});
});
router.get('/', siteController.home);

module.exports = router;