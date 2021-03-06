// app.js
const express = require('express');
const app = express();

app.get('/', (req, res) => res.send(
    {
        greeting: 'Hello World...!'
    }
));

const port = 3000;
app.listen(port, () => {
    console.log(`Server started on port %d ...`, port);
});
