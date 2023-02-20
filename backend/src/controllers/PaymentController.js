const db = require("../database");
const crypto = require('crypto');

function HMAC(s){
    const hmac = crypto.createHmac('sha512', 'DLXAVNCDVTKYAQKTDDNSXZZNFASZHRIE');
    hmac.update(s);
    return  hmac.digest('hex');
}

class PaymentController{
    creatPayment(req, res, next){
        var url = "https://sandbox.vnpayment.vn/paymentv2/vpcpay.html?";
        var s = "vnp_Amount=1806000&vnp_Command=pay&vnp_CreateDate=20230210080033&";
        s += "vnp_CurrCode=VND&vnp_IpAddr=127.0.0.1&vnp_Locale=vn&vnp_OrderInfo=Thanh+toan+don+hang&vnp_OrderType=other&";
        s += "vnp_ReturnUrl=http%3A%2F%2Flocalhost%3A4000%2Freturnurl&vnp_TmnCode=USQBCEZ9&vnp_TxnRef=0&vnp_Version=2.1.0"
        url += s + "&vnp_SecureHash=" + HMAC(s);
        res.json(url);
    }

    returnUrl(req, res, next){
        res.redirect('/');
    }
}

module.exports = new PaymentController;