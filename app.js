var createError = require('http-errors');
var express = require('express');
var session = require('express-session') 
var path = require('path');
var cookieParser = require('cookie-parser');
var logger = require('morgan');
var cookieParcer = require('cookie-parser');
//let Cookies = require('cookies')
//*-----------------
var indexRouter = require('./routes/index');
var formRouter = require('./routes/form');
var homeRouter = require('./routes/home');
var cookieRouter = require('./routes/cookie');
var checkAuth = require('./utils/checkAuth');
var basketRouter = require('./routes/basket')
//*-----------------

var app = express();
const db = require("./models");
const { title } = require('process');
db.sequelize.sync();


// view engine setup
app.set('views', path.join(__dirname, 'views'));
app.set('view engine', 'jade');
app.use(session({secret: 'secret_world'}));             //вкл сессию
app.use(cookieParcer());
app.use(logger('dev'));                                 //три состояния и если dev то видишь все ошибки
app.use(express.json());
app.use(express.urlencoded({ extended: false }));      //доп модуль для работы с URL тк расширение не использ поэто ложь
app.use(express.static(path.join(__dirname, 'public')));   //можем делать много статоков
//------jquery ui
app.use(express.static(path.join(__dirname, 'node_modules/jquery-ui')));
//-------jquery
app.use(express.static(path.join(__dirname, 'node_modules/jquery/dist')));
//---------------
app.use((req, res, next)=>{
  res.locals = {                                //можем добавить локаль перем с именем userId
    userId: req.session.user_id,
    cook: req.cookies.cook,
    title: 'iPhoneShop'
  }
  next()
})


//-------------
app.use('/basket', basketRouter)
//--------------
app.use('/form', formRouter);
//-----------------
app.use('/home', checkAuth, homeRouter)        //checkAuth промежуточная ф-ция 
//-----------------
app.use('/cookie', cookieRouter)
//---------------
app.use('/', indexRouter);
// app.use('/users', usersRouter);
//! за него не заступаем 

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
app.listen(8001);
module.exports = app;
