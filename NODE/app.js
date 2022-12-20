var createError = require('http-errors');
var express = require('express');
var cookieParser = require('cookie-parser');

var usersRouter = require('./routes/users');
var groupsRouter = require('./routes/groups');
var newsRouter = require('./routes/news');
var notificationsRouter = require('./routes/notifications');
var adminRouter = require('./routes/admin');
var smRouter = require('./routes/sm');
var bankRouter = require('./routes/bank');
var instrumentsRouter = require("./routes/instruments")

var app = express();

app.use(express.json());
app.use(express.urlencoded({ extended: false }));
app.use(cookieParser());

app.use('/users', usersRouter);
app.use('/groups',groupsRouter);
app.use('/news',newsRouter);
app.use('/notifications',notificationsRouter);
app.use('/admin',adminRouter);
app.use('/sm', smRouter);
app.use('/bank',bankRouter);
app.use("/instruments",instrumentsRouter);

// catch 404 and forward to error handler
app.use(function(req, res, next) {
  next(createError(404));
});

// error handler
app.use(function(err, req, res, next) {
  // set locals, only providing error in development
  res.locals.message = err.message;
  res.locals.error = req.app.get('env') === 'development' ? err : {};

  // render the error page
  res.status(err.status || 500);
  res.render('error');
});

module.exports = app;
