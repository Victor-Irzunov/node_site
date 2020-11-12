var express = require('express');
const db = require("../models");
const Product = db.products;
const User = db.users;
const Op = db.Sequelize.Op;  //расширяет возможности
var router = express.Router();  //включаем маршрутизатор
//--------



router.get('/', function (req, res, next) {  //  '/' нет параметра после него
	var basket = req.cookies.basket.split(',');
    console.log(basket);
	res.render('basket', {basket: basket});   //подкл к jade
})
module.exports = router;


// Split Parce id кол-во
//по id проверка с БД и ....