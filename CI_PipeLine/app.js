const express = require('express');

const port = 4050;

const app = express();
// app.use(express.json())

app.get('/test', (req, res) => {

    res.send("Hi from CI Pipe LIne")
})

app.listen(port, () => {
    console.log("Server started")
})
