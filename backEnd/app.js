const express = require('express');
const app = express();
const port = 3000;

const cors = require('cors');

app.use(cors({
    origin: '*'
})) 

const routAccueil = require("./Route/route");

app.use(routAccueil);
app.listen(port, () => console.log(`listening on port  ${port}`));
