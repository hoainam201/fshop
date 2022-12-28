const express = require('express');
const accountController = require('../controllers/AccountController');

const app = express();
const router = express.Router();

app.get('/my-order', accountController.getMyOrder);
app.get('/contact', accountController.getContact);
app.post('/contact', accountController.creatContact);
app.put('/contact', accountController.updateContact);
app.delete('contact', accountController.deleteContact);
app.get('/', accountController.getCustomerByPhone);

module.exports = router;