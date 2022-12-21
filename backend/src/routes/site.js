const express = require('express');
const siteController = require('./../controllers/SiteController');

const app = express();
const router = express.Router();

router.get('/search/:text', siteController.search);

module.exports = router;