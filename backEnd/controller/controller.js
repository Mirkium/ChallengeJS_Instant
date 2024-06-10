/*const fs = require('fs');
const path = require('path');
const { GetGames, GetGame } = require('./controller_db');
const gamesData = JSON.parse(fs.readFileSync(path.join(__dirname, '../data.json'), 'utf-8'));

exports.getAccueil = async(req, res) => {
    let games = await GetGames(0, 10)
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
};*/
