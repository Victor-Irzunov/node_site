var express = require('express');
const db = require("../models");
const Product = db.products;
const User = db.users;
const Op = db.Sequelize.Op;  //расширяет возможности
var router = express.Router();  //включаем маршрутизатор
//--------



router.get('/add', function (req, res, next) {  //  '/' нет параметра после него
	res.cookie('cook', 'ok'); 
	res.redirect('/');   //подкл к jade
});
module.exports = router;
 