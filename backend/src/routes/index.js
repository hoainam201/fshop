const admin = require('./admin');
const account = require('./account');
const site = require('./site');


function route(app) {
    app.use('/admin', admin);
    app.use('/account', account);
    app.use('/', site);
}

module.exports = route;