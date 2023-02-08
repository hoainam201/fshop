const express = require('express');
const siteController = require('./../controllers/SiteController');
const paymentController = require('./../controllers/PaymentController');

const app = express();
const router = express.Router();

router.get('/search/:text', siteController.search);
router.get('/login', siteController.login);
router.get('/logout', siteController.logout);
router.get('/creatpayment', paymentController.creatPayment);
router.get('/returnurl', paymentController.returnUrl);
router.get('/', siteController.home);

module.exports = router;