const db = require("../database");

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

}

module.exports = new SiteController;