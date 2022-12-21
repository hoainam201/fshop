const db = require('./../database');

class AdminControllers {
    home(req, res) {

    }

    getAdminUser(req, res, next) {
        const {id, pass} = req.body;
        db.query('select * from admins where adminid = $1 and passwords = $2', [id, pass], (err, result) => {
            if (err) {
                return next(err);
            }


        })
    }

    getProduct(req, res, next) {
        db.query('select * from products', null, (err, result) => {
            if (err) {
                return next(err);
            }
        });
    }

    getProductById(req, res, next) {
        const id = parseInt(req.params.id);
        db.query('select * from products where productid = $1', [id], (err, result) => {
            if (err) {
                return next(err);
            }
            res.json(result.rows);
        })
    }

    creatProduct(req, res, next) {
        const {productname, supplierid, categoryid, description, price, point, unitonorders, discontinue} = req.body;
        db.query('insert into products (productname, supplierid, categoryid, description, price, point, unitonorders, discontinue) values ($1, $2, $3, $4, $5, $6, $7, $8)', [productname, supplierid, categoryid, description, price, point, unitonorders, discontinue], (err, result) => {
            if (err) {
                return next(err);
            }
            res.json('complete');
        })
    }

    updateProduct(req, res, next) {
        const id = parseInt(req.params.id);
        const {productname, supplierid, categoryid, description, price, point, unitonorders, discontinue} = req.body;
        db.query('update products set productname = $1, supplierid = $2, categoryid = $3, description = $4, price = $5, point = $6, unitonorders = $7, discontinue = $8 where categoryid = $9', [productname, supplierid, categoryid, description, price, point, unitonorders, discontinue], (err, result) => {
            if (err) {
                return next(err);
            }
            res.json(result.rows);
        })
    }

    deleteProduct(req, res, next) {
        const id = parseInt(req.params.id);
        db.query('delete from products where categoryid = $1', [id], (err, result) => {
            if (err) {
                return next(err);
            }
            res.json('complete');
        })
    }
}

module.exports = new AdminControllers;