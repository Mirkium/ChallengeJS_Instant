const fs = require('fs');
const path = require('path');
const gamesData = JSON.parse(fs.readFileSync(path.join(__dirname, '../data.json'), 'utf-8'));

exports.getAccueil = (req, res) => {
    res.render('accueil', { games: gamesData.Video_Game });
};

exports.getJeu = (req, res) => {
    const gameId = parseInt(req.params.id, 10);
    const game = gamesData.Video_Game.find(g => g.id === gameId);
    if (game) {
        res.render('jeu', { game });
    } else {
        res.status(404).render('404');
    }
};
