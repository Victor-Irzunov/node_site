obj = function (req, res, next){
    if (!req.session.user_id){
        res.send('неавторизован')
    }
    next()                       //дальше
}
module.exports = obj