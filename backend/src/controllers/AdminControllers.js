const db = require('./../database');

class AdminControllers{
    home(req, res){

    }

    getAdminUser(req, res, next){
        const {id, pass} = req.body;
        db.query('select * from admins where adminid = 1 and passwords = 2', [id, pass], (err, result) =>{
            if(err){
                return next(err);
            }


        })
    }
}

module.exports = new AdminControllers;