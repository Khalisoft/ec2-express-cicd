const express = require("express")
const app = express()
const port = 3000

app.get('/', (req, res)=>{
    res.send("<h1>Demo App </h1> <h2>Message: Success</h2> <h3>v.1</h3>")
})

app.get('/products', (req, res)=>{
    res.send([
        {
            name:"One",
            id:1
        },
        {
            name:"Two",
            id:2
        }
    ])
})

app.listen(port, ()=>{
    console.log("App Running on: " + port)
})