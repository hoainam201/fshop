const express = require('express');
const authorization = require('./authorization');
const siteController = require('../controllers/SiteController');
const loginController = require('../controllers/LoginController');
const paymentController = require('../controllers/PaymentController')
const router = express.Router();


router.get('/search/:text', siteController.searchProduct);

router.post('/login', loginController.login);
router.post('/verify-otp', loginController.verifyOtp);

router.post('/creatPayment',authorization(), paymentController.creatPayment);
router.get('/returnUrl', paymentController.returnUrl);
router.get('/order/:id', paymentController.getOrder);

router.get('/', siteController.home);

module.exports = router;