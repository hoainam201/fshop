const express = require('express');
const siteController = require('./../controllers/SiteController');

const app = express();
const router = express.Router();

router.get('/search/:text', siteController.search);
router.get('/', siteController.home);

module.exports = router;