const express = require('express');
const router = express.Router();
const controllers = require("../controller/controller.js");

router.get('/', controllers.getAccueil);
router.get('/jeux/:id', controllers.getJeu);
router.get('/panier', controllers.getPanier);
router.get('/shop/:id', controllers.getShop);
router.get('/login', controllers.getLogin);
router.get('/register', controllers.getRegister);
router.get('/pc', controllers.getComputer);
router.get('/playstation', controllers.getPlaystation);
router.get('/xbox', controllers.getXbox);

module.exports = router;
