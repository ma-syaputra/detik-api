'use strict'
const app = require('express')()
const bp = require("body-parser").json({limit: '1mb'})
const articleRoutes= require('./routes/articleRoutes')
if(process.env.NODE_ENV=='development' || 'stagging'){
  const morgan= require('morgan')
  app.use(morgan('tiny'))
}

const port = process.env.PORT || 4009
const mongoDB = require('./startup/db')
require('./startup/secure')(app)
app.use(bp)
app.use(mongoDB)
articleRoutes(app);
app.listen(port,()=>console.log(`Listening Port ${port}`))


