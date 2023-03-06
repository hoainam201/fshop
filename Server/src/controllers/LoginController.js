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
    console.log(phoneNum);
    const otp = generateOTP();
    req.session.otp = otp;
    req.session.phone = phoneNum;
    sendSMS(otp);
    // await loginModel.login(phoneNum);
    // const payload = {
    //     phone: phoneNum
    // };
    // const token = jwt.sign(payload, 'fptshop');
    // console.log(token);
    // res.setHeader('Authorization', `Bearer ${token}`);
    // res.send('Thành công');
}

const verifyOtp = async (req, res) => {
    const otp = req.body.otp;
    const phoneNum = req.body.phone;
    const {storedPhone, storedOtp} = req.session;
    if (phoneNum == storedPhone && otp == storedOtp) {
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