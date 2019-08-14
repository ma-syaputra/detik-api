'use strict'

const mongoose= require('mongoose')


const {convertLocal} = require('./../helper/localtime')
const definitionSchema = {
    _id: {
        type: Number,
        required : true
    },
    title : {
        type:String,
        required : true,
        minlength: 1,
        maxlength: 20,
        index: {
            unique: true,
            dropDups: true
        }
    },
    subtitle : {
        type:String,
        required : true,
        minlength: 1,
        maxlength: 20
    },
    summary: {
        type:String,
        required : true,
        minlength: 1,
        maxlength: 50
    },
    detail: {
        type:String,
        required : true,
        minlength: 1,
        maxlength: 1000
    },
    author: [{
        name: { 
            type: String
         }
    }],
    created_at : {
        type:Date,
        default: convertLocal
    },
    last_updated:{
        type:Date
    }
};


var CounterArticleSchema= {
    _id: {type: String, required: true},
    seq: { type: Number, default: 0 }
}
const articleSchema = mongoose.model('article', definitionSchema)
const CounterSchema = mongoose.model('counters',CounterArticleSchema)

module.exports = {
    articleSchema: articleSchema,
    CounterSchema:CounterSchema
}