const express = require('express')
const app = express()

app.get('/', (req, res) => res.send('This is a Node.js App!'))
app.listen(3000, () => console.log('Server ready'))
