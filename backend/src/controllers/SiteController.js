const db = require("../database");
const jwt = require('jsonwebtoken');

class SiteController{
    search(req, res, next) {
        const text = parseInt(req.params.text);
        db.query('select * from products where productname = $1', [text], (err, result) => {
            if (err) {
                return next(err);
            }
            res.json(result.rows);
        })
    }

    home(req, res, next) {
        db.query('select * from products', [], (err, result) => {
            if (err) {
                return next(err);
            }
            res.json(result.rows);
        })
        db.query('select * from products', [], (err, result) => {
            if (err) {
                return next(err);
            }
            res.json(result.rows);
        })
    }

    login(req, res, next) {
        const {phone} = req.body;

        db.query('select phone from customers where phone = $1', [phone], (err, result) => {
            if (err) {
                db.query('insert into customers (phone) values ($1)', [phone], (err, result) => {
                    if (err) {
                        return next(err);
                    }
                    const payload = {
                        phone: result.phone
                    };
                    const token = jwt.sign(payload, 'fptshop');
                    res.headers.authorization;
                })
            }
        })
    }

    logout(req, res){
        res.clearCookie('token');
        res.send({ message: 'Đăng xuất thành công' });
    }
}

module.exports = new SiteController;