const jwt = require("jsonwebtoken");
const loginModel = require('../models/LoginModel');

const accountSid = 'AC1bf8e96bdfb298a735916f66eb53552a';
const authToken = 'b518139786959f4b6ee039a90eb0940c';
const client = require('twilio')(accountSid, authToken);

function generateOTP() {
    // Sinh số ngẫu nhiên từ 0 đến 999999
    const otp = Math.floor(Math.random() * 1000000);

    // Chuyển số sang chuỗi, nếu độ dài chuỗi < 6 thì thêm số 0 vào đầu cho đủ 6 ký tự
    return otp.toString().padStart(6, "0");
}

async function sendSMS(otp) {
    try {
        const message = await client.messages.create({
            body: 'Mã đăng nhập của bạn là: ' + otp,
            from: '+84965287582',
            to: '+84 96 528 75 82'
        });
        console.log(message.sid);
    } catch (err) {
        console.error(err);
    }
}


const login = async (req, res) => {
    const phoneNum = req.body.phone;
    const otp = generateOTP();
    await loginModel.otp(phoneNum, otp);
    res.send('check otp');
    // sendSMS(otp);
}

const verifyOtp = async (req, res) => {
    const otp = req.body.otp;
    console.log(otp)
    const phoneNum = req.body.phone;
    const check = await loginModel.verifyOtp(phoneNum, otp)
    console.log(check);
    if (true) {
        await loginModel.login(phoneNum);
        const payload = {
            phone: phoneNum
        };
        const token = jwt.sign(payload, 'fptshop');
        console.log(token);
        res.setHeader('Authorization', `Bearer ${token}`);
        res.send('Thành công');
    }
    else {
        res.send('Thất bại');
    }
}

module.exports = {
    login,
    verifyOtp
}