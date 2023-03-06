const categoryModel = require('../models/CategoryModel');

const phone = async (req, res) => {
    const data = await categoryModel.getPhone();
    res.json(data);
}

const laptop = async (req, res) => {
    const data = await categoryModel.getLaptop();
    res.json(data);
}

module.exports = {
    phone,
    laptop
}