const express = require('express');
const router = express.Router();
const controllers = require("../controller/controller.js");

router.get('/', controllers.getAccueil);
router.get('/jeux/:id', controllers.getJeu);

module.exports = router;
