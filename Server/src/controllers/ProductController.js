const productModel = require('../models/ProductModel');

const productList = async (req, res) => {
    const list = await productModel.getProduct();
    res.json(list);
}

const productDetail = async (req, res) => {
    const id = req.params.id;
    const info = await productModel.getProductById(id);
    res.json(info);
}

module.exports = {
    productList,
    productDetail
}