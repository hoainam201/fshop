const jwt = require('jsonwebtoken');

module.exports = () => {
    return (req, res, next) => {
        try {
            // console.log('check');
            const token = req.headers.authorization.split(" ")[1];
            const decoded = jwt.verify(token, 'fptshop');
            req.userData = decoded;
            next();
        } catch (error) {
            console.log('frag')
            req.userData = { phone: null};
            next()
        }
    }
}