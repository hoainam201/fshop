const db = require("../database");
const crypto = require('crypto');
const moment = require('moment-timezone');

function HMAC(s) {
    const hmac = crypto.createHmac('sha512', 'DLXAVNCDVTKYAQKTDDNSXZZNFASZHRIE');
    hmac.update(s);
    return hmac.digest('hex');
}

class PaymentController {
    creatPayment(req, res, next) {
        var url = "https://sandbox.vnpayment.vn/paymentv2/vpcpay.html?";
        var s = "vnp_Amount=1806000&vnp_Command=pay&vnp_CreateDate=" + moment().tz('Asia/Ho_Chi_Minh').format('YYYYMMDDHHmmss');
        s += "&vnp_CurrCode=VND&vnp_IpAddr=127.0.0.1&vnp_Locale=vn&vnp_OrderInfo=Thanh+toan+don+hang&vnp_OrderType=other&";
        s += "vnp_ReturnUrl=http%3A%2F%2Flocalhost%3A4000%2Freturnurl&vnp_TmnCode=USQBCEZ9&vnp_TxnRef=1&vnp_Version=2.1.0";
        url += s + "&vnp_SecureHash=" + HMAC(s);
        res.json(url);
    }

    returnUrl(req, res, next) {
        const code = req.query.vnp_ResponseCode;
        if (code == '00')
            res.json(req.query.vnp_OrderInfo);
        else
            res.status(200).json({RspCode: '97', Message: 'Fail'});
    }
}

module.exports = new PaymentController;