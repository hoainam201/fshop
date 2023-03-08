const account = require('./account');
const site = require('./site');
const category = require('./category');
const product = require('./product');
const admin = require('./admin');

function route(app) {
    app.use('/product', product);
    app.use('/admin', admin);
    app.use('/account', account);
    app.use('/category', category);
    app.use('/', site);
}

module.exports = route;