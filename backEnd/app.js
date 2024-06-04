
            // Ceci est un exemple !!!!! 

const express = require('express');
const app = express();
const fs = require('fs');
const conect = require('./config');

// Middleware pour servir les fichiers statiques
app.use(express.static('assets'));

// Définir EJS comme moteur de template
app.set('view engine', 'ejs');

// Charger les données depuis le fichier JSON
const gamesData = JSON.parse(fs.readFileSync('data.json', 'utf-8'));

// Route pour la page d'accueil
app.get('/', (req, res) => {
  res.render('accueil', { games: gamesData.Video_Game });
});

// Route pour les pages des jeux
app.get('/jeux/:id', (req, res) => {
  const gameId = parseInt(req.params.id, 10);
  const game = gamesData.Video_Game.find(g => g.id === gameId);
  if (game) {
    res.render('jeu', { game });
  } else {
    res.status(404).render('404');
  }
});

// Démarrer le serveur
const PORT = process.env.PORT || 3000;
app.listen(PORT, () => {
  console.log(`Server is running on port ${PORT}`);
});
