const express = require('express');
const app = express();
const morgan = require('morgan');
const route = require('./routes');
const bodyParser = require('body-parser');

const cors = require('cors')

app.use(cors()) // Use this after the variable declaration
app.use(bodyParser.urlencoded({ extended: true }));
app.use(bodyParser.json());
route(app);


app.listen(4000);