const express = require('express')
const cors = require('cors')
const bodyparser = require('body-parser')
require('dotenv').config()

// main app
const app = express()

// apply middleware
app.use(cors())
app.use(bodyparser.json())

//database
const db = require('./database')
db.connect((err)=>{
    if (err) return console.error('error connect: ' + err.stack)
    console.log('connceted to mysql as id '+ db.threadId)
}

)

// main route
const response = (req, res) => res.status(200).send('<h1>REST API JCWM1504</h1>')
app.get('/', response)

//router
const {clientrouter} = require('./router')
app.use('/sales', clientrouter)

// bind to local machine
const PORT = process.env.PORT || 2000
app.listen(PORT, () => console.log(`CONNECTED : port ${PORT}`))