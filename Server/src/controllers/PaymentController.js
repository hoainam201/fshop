const crypto = require('crypto');
const moment = require('moment-timezone');
const paymentModel = require('../models/PaymentModel');

function HMAC(s) {
    const hmac = crypto.createHmac('sha512', 'DLXAVNCDVTKYAQKTDDNSXZZNFASZHRIE');
    hmac.update(s);
    return hmac.digest('hex');
}

const creatPayment = async (req, res) => {
    const {phone, name, address, vnpay, list} = req.body;
    const owner = req.userData.phone;
    const orderid = await paymentModel.newOrder(owner, phone, name, address, vnpay);
    const total = await paymentModel.addProduct(orderid, list);
    if (vnpay == 'true') {
        var url = "https://sandbox.vnpayment.vn/paymentv2/vpcpay.html?";
        var s = "vnp_Amount=" + total + "&vnp_Command=pay&vnp_CreateDate=" + moment().tz('Asia/Ho_Chi_Minh').format('YYYYMMDDHHmmss');
        s += "&vnp_CurrCode=VND&vnp_IpAddr=127.0.0.1&vnp_Locale=vn&vnp_OrderInfo=Thanh+toan+don+hang&vnp_OrderType=other&";
        s += "vnp_ReturnUrl=http%3A%2F%2Flocalhost%3A4000%2FreturnUrl&vnp_TmnCode=USQBCEZ9&vnp_TxnRef=" + orderid + "&vnp_Version=2.1.0";
        url += s + "&vnp_SecureHash=" + HMAC(s);
        res.json(url);
    } else
        res.redirect('/');
}

const returnUrl = async (req, res)=>{
    const code = req.query.vnp_ResponseCode;
    if (code == '00'){
        await paymentModel.returnUrl(req.query.vnp_TxnRef);
        res.json('/order/');
    }
    else
        res.status(200).json({RspCode: '97', Message: 'Fail'});
}

module.exports = {
    creatPayment,
    returnUrl
}
