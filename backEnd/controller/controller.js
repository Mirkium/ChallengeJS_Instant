const fs = require('fs');
const { GetGames, GetGame } = require('./controller_db');



exports.getAccueil = async(req, res) => {
    let games = await GetGames(0, 10)
    
    console.log("acceuil")
    

    res.render('accueil', { games });
};

exports.getJeu =async(req, res) => {
    console.log(req.params)
    let game = await GetGame(parseInt(req.params.id))
    if (game) {
        res.render('jeu', { game });
    } else {
        res.status(404).render('404');
    }
};

exports.getPanier = async (req,res) => {

};

exports.getShop = async (req, res) => {

};

exports.getLogin =async (req, res) => {

};

exports.getRegister = async (req, res) => {

};

exports.getComputer = async (req, res) => {

};

exports.getPlaystation = async (req, res) => {

};

exports.getXbox = async (req, res) => {

};

