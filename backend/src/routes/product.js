const express = require('express');
const db = require("../database");
const app = express();
const router = express.Router();
const productController = require('../controllers/ProductController');

router.get('/', productController.productList);
router.get('/:id', productController.productDetail);

module.exports = router;