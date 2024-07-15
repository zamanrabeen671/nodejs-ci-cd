const express = require('express')

const app = express();

app.get('/', (req, res) => {
    res.send('testing ci/cd pipeline')
})

app.listen(4010, () => {
    console.log('server running on http:localhost:4010')
})