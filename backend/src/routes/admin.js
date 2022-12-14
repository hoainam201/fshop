const express = require('express');
const adminController = require('./../controllers/AdminControllers');

const app = express();
const router = express.Router();


// router.get('/:id', adminController.getAdminUser);
router.post('/login', adminController.getAdminUser);
// router.put('/', )
router.get('/', adminController.home);

module.exports = router;