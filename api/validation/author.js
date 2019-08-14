'use strict'
const Joi = require('@hapi/joi')


function authorValidate(authorDetails){
    const schemaAuthor = {
        _id : Joi.string().required(),
        author_id :  Joi.string().required()
        }
    return Joi.validate(authorDetails,schemaAuthor)
}

function authorValidateAdd(authorDetails){
    const schemaAuthorAdd = {
        _id : Joi.string().required(),
        name :  Joi.string().required()
        }
    return Joi.validate(authorDetails,schemaAuthorAdd)
}


module.exports = {
    authorValidate: authorValidate,
    authorValidateAdd:authorValidateAdd
}