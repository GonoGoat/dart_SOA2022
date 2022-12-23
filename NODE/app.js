var express = require('express');
var logger = require('morgan');

var usersRouter = require('./routes/users');
var groupsRouter = require('./routes/groups');
var newsRouter = require('./routes/news');
var notificationsRouter = require('./routes/notifications');
var smRouter = require('./routes/sm');
var bankRouter = require('./routes/bank');
var instrumentsRouter = require("./routes/instruments")

var app = express();

app.use(logger('dev'));
app.use(express.json());
app.use(express.urlencoded({ extended: false }));

app.use('/users', usersRouter);
app.use('/groups',groupsRouter);
app.use('/news',newsRouter);
app.use('/notifications',notificationsRouter);
app.use('/sm', smRouter);
app.use('/bank',bankRouter);
app.use("/instruments",instrumentsRouter);


app.use(function(req, res, next) {
  res.status(404).send(false);
});

module.exports = app;
