const express = require('express');
const adminController = require('./../controllers/AdminControllers');

const app = express();
const router = express.Router();


// router.get('/:id', adminController.getAdminUser);
router.post('/login', adminController.getAdminUser);

//CRUD product
router.get('/product', adminController.getProduct);
router.get('/product/:id', adminController.getProductById);
router.post('/product', adminController.creatProduct);
router.put('/product/:id', adminController.updateProduct);
router.delete('/product/:id', adminController.deleteProduct);
// router.put('/', )
router.get('/', adminController.home);

module.exports = router;