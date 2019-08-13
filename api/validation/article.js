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

function articleValidateParams(articleDetails){ 
    const schemaArticle = {
        _id : Joi.number().integer().required().error(() => 'Params _id is required')
    }
    return Joi.validate(articleDetails,schemaArticle)
}
function listArticleValidate(articleDetails){
    const schemaArticle = {
        start : Joi.number().integer().required().error(() => 'Params start is required'),
        limit : Joi.number().integer().min(1).max(100).required().error(() => 'Params limit is required')
    }
    return Joi.validate(articleDetails,schemaArticle)

}


module.exports = {
    articleValidate: articleValidate,
    articleValidateUpdate:articleValidateUpdate,
    articleValidateParams:articleValidateParams,
    listArticleValidate:listArticleValidate
}