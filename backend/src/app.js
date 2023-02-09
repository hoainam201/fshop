const express = require('express');
const app =express();
const morgan = require('morgan');
const route = require('./routes');

const cors = require('cors')

app.use(cors()) // Use this after the variable declaration

route(app);


app.listen(4000);