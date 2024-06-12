# Structure du Projet : 

ChallengeJS_Instant
├── api
│ ├── config
│ │ └── db.js
│ ├── controllers
│ │ ├── categoryController.js
│ │ ├── discountController.js
│ │ ├── imageController.js
│ │ ├── orderController.js
│ │ ├── orderDetailController.js
│ │ ├── productController.js
│ │ ├── productReviewController.js
│ │ └── userController.js
│ ├── data
│ │ └── boutique_novamarket.sql
│ ├── models
│ │ ├── categoryModel.js
│ │ ├── discountModel.js
│ │ ├── imageModel.js
│ │ ├── orderDetailModel.js
│ │ ├── orderModel.js
│ │ ├── productModel.js
│ │ ├── productReviewModel.js
│ │ └── userModel.js
│ ├── routes
│ │ ├── categoryRoute.js
│ │ ├── discountRoute.js
│ │ ├── imageRoute.js
│ │ ├── orderDetailRoute.js
│ │ ├── orderRoute.js
│ │ ├── productReviewRoute.js
│ │ ├── productRoute.js
│ │ └── userRoute.js
│ ├── app.js
│ ├── package-lock.json
│ └── package.json
├── backEnd
│ ├── controller
│ │ ├── controller_db.js
│ │ └── controller.js
│ ├── DB
│ │ ├── createTable.sql
│ │ └── Users.sql
│ ├── node_modules
│ ├── routes
│ │ └── route.js
│ ├── .env
│ ├── app.js
│ ├── config.js
│ ├── data.json
│ ├── package-lock.json
│ └── package.json
├── frontEnd
│ ├── assets
│ │ ├── css
│ │ │ ├── 404.css
│ │ │ ├── accueil.css
│ │ │ ├── conditions-de-vente.css
│ │ │ ├── contactez-nous.css
│ │ │ ├── jeux.css
│ │ │ ├── login.css
│ │ │ ├── politique-de-confidentialite.css
│ │ │ ├── programme-affiliation.css
│ │ │ ├── register.css
│ │ │ ├── shop.css
│ │ │ └── support.css
│ │ ├── img
│ │ └── js
│ │ └── main.js
│ ├── template
│ │ ├── 404.ejs
│ │ ├── 404.html
│ │ ├── accueil.ejs
│ │ ├── accueil.html
│ │ ├── achat.ejs
│ │ ├── achat.html
│ │ ├── conditions-de-vente.ejs
│ │ ├── conditions-de-vente.html
│ │ ├── contactez-nous.ejs
│ │ ├── contactez-nous.html
│ │ ├── jeux.ejs
│ │ ├── jeux.html
│ │ ├── login.ejs
│ │ ├── login.html
│ │ ├── manor-lords.html
│ │ ├── payment.ejs
│ │ ├── payment.html
│ │ ├── politique-de-confidentialite.ejs
│ │ ├── politique-de-confidentialite.html
│ │ ├── programme-affiliation.ejs
│ │ ├── programme-affiliation.html
│ │ ├── register.ejs
│ │ ├── register.html
│ │ ├── shop.ejs
│ │ ├── shop.html
│ │ ├── support.ejs
│ │ └── support.html
├── .gitattributes
├── .gitignore
└── README.md

# Structure du Projet résumer 
api : Contient les configurations, contrôleurs, modèles, routes et données SQL pour le backend.

config : Configuration de la base de données.
controllers : Contient les contrôleurs pour les différentes entités.
data : Fichier SQL de la boutique.
models : Définitions des modèles de données.
routes : Définitions des routes API.
app.js : Fichier principal pour démarrer l'application.
backEnd : Contient les fichiers du backend, configurations et routes.

controller : Contient les contrôleurs pour la base de données.
DB : Scripts SQL pour créer les tables et utilisateurs.
node_modules : Dépendances Node.js.
routes : Fichiers de routes backend.
app.js : Fichier principal pour démarrer le backend.
frontEnd : Contient les fichiers du frontend, y compris les assets, templates EJS et HTML.

assets : Fichiers CSS, images et JavaScript.
template : Fichiers de templates EJS et HTML.
.gitattributes : Spécifications des attributs Git.

.gitignore : Fichiers et dossiers à ignorer par Git.

README.md : Documentation du projet.

# NovaMarket - Site de E-Commerce pour Jeux Vidéo

NovaMarket est un site de e-commerce pour les jeux vidéo, offrant une plateforme pour parcourir et acheter une variété de jeux. Ce projet utilise Express.js pour le serveur backend et EJS pour le rendu des pages dynamiques.

# Installation Requise
Assurez-vous d'avoir Node.js installé sur votre machine. Ensuite, suivez les étapes ci-dessous pour installer les dépendances nécessaires et exécuter le projet.

npm install
npm install ejs
npm install --save-dev nodemon
npm install express


# Lancer le Serveur
  Pour lancer le serveur, utilisez la commande suivante :

npm start
Le serveur sera lancé sur le port 4000.

# Accéder à l'application
Après avoir lancé le serveur, ouvrez votre navigateur et accédez à :

http://localhost:4000

### Étapes d'Installation


1. **Cloner le Répertoire**
  
bash
   git clone https://github.com/votre-repertoire/novamarket.git
   cd novamarket

# Installer les Dépendances
- npm install

# Lancer le Serveur
- npm start


# Enjoy NovaMarket