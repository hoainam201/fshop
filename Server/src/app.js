const express = require('express');
const session = require('express-session');
const app = express();
const morgan = require('morgan');
const route = require('./routes');
const bodyParser = require('body-parser');

const cors = require('cors')

app.use(cors()) // Use this after the variable declaration
app.use(bodyParser.urlencoded({extended: true}));
app.use(bodyParser.json());
app.use(session({
    secret: 'fpt shop',
    resave: false,
    saveUninitialized: true,
    cookie: {
        secure: true,
        maxAge: 5 * 60 * 1000
    }
}));
route(app);


app.listen(4000);