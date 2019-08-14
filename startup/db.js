const mongoose = require('mongoose');
const db = 'mongodb://localhost:27017/db_detik'

module.exports = function(req, res, next) {
    mongoose.connect(db,{useNewUrlParser: true,useFindAndModify: false,useCreateIndex: true}, function(err, db) {
        if (err) {
            res.status(400).send({'status':false})
            console.log('Unable to connect to the server. Please start the server. Error:', err);
        } else {
            console.log('Connected');
            next();
        }
    });
};
