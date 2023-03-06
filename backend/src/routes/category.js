const express = require('express');
const db = require("../database");
const app = express();
const router = express.Router();
const categoryController = require('../controllers/CategoryController');

router.get('/phone', categoryController.phone);
router.get('/laptop', categoryController.laptop);

module.exports = router;