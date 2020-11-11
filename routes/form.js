var express = require('express');
const db = require("../models");
const User = db.users;
const Op = db.Sequelize.Op;  //расширяет возможности
var router = express.Router();  //включаем маршрутизатор


router.get('/', function (req, res, next) {    //'/' нет параметра после него
  res.render('form');                           //используется для возврата визуализированного html файла
})

router.post('/add', (req, res, next) => {
  User.findOne({ where: { email: req.body.email } })       //!!!!!!!!!!!!!findOne
    .then(eee => {
      if (eee) {
        if (eee.email == req.body.email) {                    //req.body  содержит параметры, которые отправляются клиентом как часть запроса POST

          console.log('1************************')
          console.log(eee.email)
          console.log('2************************')
          console.log(req.body.email)
          console.log('3************************')

          res.send('Пользователь есть');
        }
      } else {
        const data = {
          name: req.body.name,
          password: req.body.password,
          email: req.body.email,
        }
        console.log('1####################')
        console.log(data);
        console.log('2####################')

        User.create(data)
          .then(item => {
            res.send('555555' + item);        //.send вывести на экран
          });
      }
    })
});
//?=================================================================
router.post('/login', (req, res, next) => {
  User.findOne({ where: { email: req.body.email, password: req.body.password } })       //!!!!!!!!!!!!!   findOne
    .then(usr => {
      console.log('1++++++++++++++++++++++++++++++++++++++++');
      console.log(usr);

      req.session.user_id = usr.id;

      console.log('2++++++++++++++++++++++++++++++++++++++++');

      res.redirect('/home');

    }).catch(err => {
      res.status(500).send({
        message: "Error retrieving Tutorial with id="
      });
    });
})
//?=================================================================
router.get('/logout', (req, res, next)=>{
  req.session.destroy()               //уничтажаем сессию
  res.redirect('/')
})
module.exports = router;