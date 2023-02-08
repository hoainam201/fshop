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
        var s = "vnp_Amount=1806000&vnp_Command=pay&vnp_CreateDate=20230208153333&";
        s += "vnp_CurrCode=VND&vnp_IpAddr=127.0.0.1&vnp_Locale=vn&vnp_OrderInfo=Thanh+toan+don+hang&vnp_OrderType=other&";
        s += "vnp_ReturnUrl=127.0.0.1%2Freturnurl&vnp_TmnCode=USQBCEZ9&vnp_TxnRef=3&vnp_Version=2.1.0"
        url += s + "&vnp_SecureHash=" + HMAC(s);
        res.json(url);
    }

    returnUrl(req, res, next){
        res.json("Thanh công");
    }
}

module.exports = new PaymentController;