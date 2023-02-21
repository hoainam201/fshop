const db = require('./../database');

class AccountController {
    getCustomerByPhone(req, res, next) {
        const phone = 1;
        db.query('select * from customers where phone = $1', [phone], (err, result) => {
            if (err) {
                return next(err);
            }
            res.json(result.rows);
        });
    }

    getMyOrder(req, res, next){
        const id = 1;
        db.query('select * from orders o join contacts c on c.contactid = o.contactid where c.customerid = $1', [id], (err, result) => {
            if (err) {
                return next(err);
            }
            res.json(result.rows);
        });
    }

    getContact(req, res, next){
        const id = 1;
        db.query('select * from contacts where phone = $1', [id], (err, result) =>{
            if (err){
                return next(err);
            }
            res.json(result.rows);
        })
    }

    creatContact(req, res, next){
        const id = 1;
        const {phone, name, address} = req.body;
        db.query('insert into contacts (phone, contactname, customerid, address) values ($1, $2, $3, $4, $5)', [phone, name, id, districtsId, address], (err, result) =>{
            if (err){
                return next(err);
            }
            res.status(201).send(`Contact added with ID: ${result.rows[0].id}`);
        })
    }

    updateContact(req, res, next){
        const id = 1;
        const {phone, name, districtsId, address} = req.body;
        db.query('update contacts set phone = $1, contactname = $2, districtsid = $3, address = $4 where contactid = $5', [phone, name, districtsId, address, id], (err, result) =>{
            if (err){
                return next(err);
            }
            res.status(200).send(`Contact modified with ID: ${id}`);
        })
    }

    deleteContact(req, res, next){
        const id = 1;
        db.query('delete from contacts where contactid = $1', [id], (err, result) =>{
            if (err){
                return next(err);
            }
            res.status(200).send(`Contact deleted with ID: ${id}`);
        })
    }
}


module.exports = new AccountController;