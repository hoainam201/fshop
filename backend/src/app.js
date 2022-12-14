const express = require('express');
const app =express();
const morgan = require('morgan');
const route = require('./routes');

route(app);


app.listen(4000);