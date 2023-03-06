const siteModel = require('../models/SiteModel');

const searchProduct = async (req, res) => {
    const {id} = req.params;
    const product = await siteModel.getProductByName(id);
    res.json(product);
};

const home = async (req, res) => {
    const product = await siteModel.home();
    res.json(product);
}

module.exports = {
    searchProduct,
    home
};