const admin = require('./admin');
const account = require('./account');
const site = require('./site');
const category = require('./category');


function route(app) {
    app.use('/admin', admin);
    app.use('/account', account);
    app.use('/category', category);
    app.use('/', site);
}

module.exports = route;