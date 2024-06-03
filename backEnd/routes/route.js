const express = require('express');
const router = express.routes();
const controllers = require("../controller/controller.js");

router.get('/Accueil', controllers.getAccueil);

module.exports = router;