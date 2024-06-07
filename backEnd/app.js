const express = require('express');
const path = require('path');
const app = express();

const routes = require('./routes/route.js');

// Middleware pour servir les fichiers statiques
app.use(express.static(path.join(__dirname, '../assets')));
app.use(express.static(path.join(__dirname, '../template')));

// Définir EJS comme moteur de template
app.set('view engine', 'ejs');
app.set('views', path.join(__dirname, '../template/views'));

// Utiliser les routes
app.use('/', routes);

// Démarrer le serveur
const PORT = process.env.PORT || 3000;
app.listen(PORT, () => {
    console.log(`Server is running on port ${PORT}`);
});
