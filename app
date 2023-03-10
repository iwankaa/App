const express = require('express')

const app = express()

app.get('/',(req, res)=>{
    res.send('This home page ')
})


app.listen(3002, ()=>{
    console.log('Server started: http://localhost:3002')
})