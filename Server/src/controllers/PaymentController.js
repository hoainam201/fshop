const crypto = require('crypto');
const moment = require('moment-timezone');
const paymentModel = require('../models/PaymentModel');

function HMAC(s) {
    const hmac = crypto.createHmac('sha512', 'DLXAVNCDVTKYAQKTDDNSXZZNFASZHRIE');
    hmac.update(s);
    return hmac.digest('hex');
}

const creatPayment = async (req, res) => {
    const {contactphone, contactname, address, vnpay, order} = req.body;
    //???????
    const owner = req.userData.phone;
    const orderid = await paymentModel.newOrder(owner, contactphone, contactname, address, vnpay);
    const total = await paymentModel.addProduct(orderid, order);
    if (vnpay == 'true') {
        var url = "https://sandbox.vnpayment.vn/paymentv2/vpcpay.html?";
        var s = "vnp_Amount=" + total * 100 + "&vnp_Command=pay&vnp_CreateDate=" + moment().tz('Asia/Ho_Chi_Minh').format('YYYYMMDDHHmmss');
        s += "&vnp_CurrCode=VND&vnp_IpAddr=127.0.0.1&vnp_Locale=vn&vnp_OrderInfo=Thanh+toan+don+hang&vnp_OrderType=other&";
        s += "vnp_ReturnUrl=http%3A%2F%2Flocalhost%3A5173%2Forder%2F" + orderid + "&vnp_TmnCode=USQBCEZ9&vnp_TxnRef=" + orderid + "&vnp_Version=2.1.0";
        url += s + "&vnp_SecureHash=" + HMAC(s);
        // console.log(url);
        res.json(url);
    } else
        res.json(`/order/${orderid}`);
}

const returnUrl = async (req, res)=>{
    const code = req.query.vnp_ResponseCode;
    if (code == '00'){
        const id = req.query.vnp_TxnRef
        await paymentModel.returnUrl(id);
        // res.json(`/order/${id}`);
    }
    const {id} = req.params;
    const order = await paymentModel.getOrder(id);
    res.json(order);
    // else
    //     res.status(200).json({RspCode: '97', Message: 'Fail'});
}

const getOrder = async  (req, res) => {
    const {id} = req.params;
    const order = await paymentModel.getOrder(id);
    res.json(order);
}

module.exports = {
    creatPayment,
    returnUrl,
    getOrder
}
