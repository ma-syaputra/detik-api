'use strict'
const Joi = require('@hapi/joi')


function articleValidate(articleDetails){
    
    const authorSchema = Joi.object().keys({
        name: Joi.string().required(),
      })
    const schemaArticle = {
        title : Joi.string().required(),
        subtitle: Joi.string().required(),
        summary: Joi.string().required(),
        detail: Joi.string().required(),
        author: Joi.array().items(authorSchema)
        }
    return Joi.validate(articleDetails,schemaArticle)
}
function articleValidateUpdate(articleDetails){ 
    const schemaArticle = {
        title : Joi.string().required(),
        subtitle: Joi.string().required(),
        summary: Joi.string().required(),
        detail: Joi.string().required()
    }
    return Joi.validate(articleDetails,schemaArticle)
}

function articleValidateDelete(articleDetails){ 
    const schemaArticle = {
        _id : Joi.string().required()
    }
    return Joi.validate(articleDetails,schemaArticle)
}
function listArticleValidate(articleDetails){
    const schemaArticle = {
        start : Joi.number().integer().required(),
        limit : Joi.number().integer().min(1).max(100).required()
    }
    return Joi.validate(articleDetails,schemaArticle)

}


module.exports = {
    articleValidate: articleValidate,
    articleValidateUpdate:articleValidateUpdate,
    articleValidateDelete:articleValidateDelete,
    listArticleValidate:listArticleValidate
}