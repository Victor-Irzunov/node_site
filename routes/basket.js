var express = require('express');
const db = require("../models");
const Product = db.products;
const User = db.users;
const Op = db.Sequelize.Op;  //расширяет возможности
var router = express.Router();  //включаем маршрутизатор


router.get('/', function (req, res, next) {    //  '/' нет параметра после него
	res.render('basket');
})
module.exports = router;