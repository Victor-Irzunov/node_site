var express = require('express');
const db = require("../models");
const User = db.users;
const Mytext = db.mytexts;
const Product = db.products;
const Op = db.Sequelize.Op;
var router = express.Router();

/* GET home page. */
router.get('/', function (req, res, next) {
  Product.findAll()
    .then(data => {
      //res.send(data);
      res.render('index', { data: data });
    })
    .catch(err => {
      res.status(500).send({
        message: "Error retrieving Tutorial with id="
      });
    });
});
//**-------------
router.get('/:url', function (req, res, next) {
  Mytext.findOne({ where: { url: req.params.url } })
    .then(dat => {
      //res.json(data);
      console.log('_____________routes_________index.js___for______article_________')
      res.render('article', { data: dat })
    })
})


//--------------



//--------------


//! req.body  - post
//! req.params - get
module.exports = router;


