'use strict'
function success_app(data,res) {
    res.status(200).send(
        {
            status: true,
            response : data || [] 
        });
}
function bad_app(data,res) {
    res.status(400).json(
        {
            status: false,
            response : data || [] 
        }
        );
}
module.exports = {
    success_app: success_app,
    bad_app: bad_app
}