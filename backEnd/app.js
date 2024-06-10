/*const express = require('express');
const path = require('path');
const bodyParser = require('body-parser');
const app = express();

const routes = require('./routes/route.js');
const apiRoutes = require('./api/routes/cartRoutes');

// Middleware pour analyser les corps de requêtes JSON
app.use(bodyParser.json());
app.use(bodyParser.urlencoded({ extended: true }));

// Middleware pour servir les fichiers statiques
app.use(express.static(path.join(__dirname, '../assets')));
app.use(express.static(path.join(__dirname, '../template')));

// On a Définis ici : EJS comme moteur de template
app.set('view engine', 'ejs');
app.set('views', path.join(__dirname, '../template/views'));

// on a Utiliser les routes définies dans les fichiers route.js et les routes API
app.use('/', routes);
app.use('/api', apiRoutes);

<<<<<<< HEAD
// Démarrer le serveur
const PORT = process.env.PORT || 4000;
=======
// Démarre serveur : port 3070
const PORT = process.env.PORT || 3070;
>>>>>>> b23cad2cea02d648a6852b5d6fc0090b90bf17c6
app.listen(PORT, () => {
    console.log(`Server is running on port ${PORT}`);
});*/
