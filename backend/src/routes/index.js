const category = require('./categories');
const admin = require('./admin');
// const site = require('./site')

function route(app) {
    app.use('/admin', admin);

    // app.use('/', site);
}

module.exports = route;