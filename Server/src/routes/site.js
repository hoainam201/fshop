const express = require('express');
const db = require('../database');
const crypto = require('crypto');
const moment = require('moment-timezone');
const authorization = require('./authorization');
const siteController = require('../controllers/SiteController');
const loginController = require('../controllers/LoginController');
const paymentController = require('../controllers/PaymentController')
const router = express.Router();

function HMAC(s) {
    const hmac = crypto.createHmac('sha512', 'DLXAVNCDVTKYAQKTDDNSXZZNFASZHRIE');
    hmac.update(s);
    return hmac.digest('hex');
}


router.get('/search/:text', siteController.searchProduct);

router.post('/login', loginController.login);
router.post('/verify-otp', loginController.verifyOtp);

router.post('/creatPayment',authorization(), paymentController.creatPayment);
router.get('/returnUrl', paymentController.returnUrl);

router.get('/', siteController.home);

module.exports = router;