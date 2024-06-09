# Structure du Projet : 

ChallengeJS_Instant/
│
├── assets/
│   ├── css/
│   ├── img/
│   └── js/
│
├── backEnd/
│   ├── api/
│   │   ├── controllers/
│   │   │   └── cartController.js
│   │   │   └── userController.js
│   │   ├── routes/
│   │   │   └── cartRoutes.js
│   │   │   └── userRoutes.js
│   ├── DB/
│   │   ├── createTable.sql
│   │   └── Users.sql
│   ├── controllers/
│   │   ├── controller.js
│   │   └── controller_db.js
│   ├── routes/
│   │   └── route.js
│   ├── .env
│   ├── app.js
│   ├── config.js
│   ├── data.json
│   ├── package.json
│   └── package-lock.json
│
├── template/
│   ├── views/
│   │   ├── accueil.ejs
│   │   ├── jeu.ejs
│   │   ├── 404.html
│   │   ├── Accueil.html
│   │   ├── conditions-de-vente.html
│   │   ├── contactez-nous.html
│   │   ├── jeux.html
│   │   ├── login.html
│   │   ├── manor-lords.html
│   │   ├── politique-de-confidentialite.html
│   │   ├── programme-affiliation.html
│   │   ├── register.html
│   │   ├── shop.html
│   │   └── support.html
│
└── README.md


# NovaMarket - Site de E-Commerce pour Jeux Vidéo

NovaMarket est un site de e-commerce pour les jeux vidéo, offrant une plateforme pour parcourir et acheter une variété de jeux. Ce projet utilise Express.js pour le serveur backend et EJS pour le rendu des pages dynamiques.

## Installation Requise

Assurez-vous d'avoir Node.js installé sur votre machine. Ensuite, suivez les étapes ci-dessous pour installer les dépendances nécessaires et exécuter le projet.
- npm install ejs
- npm install --save-dev nodemon
- npm start
- npm install express
- Serveur Running on port 3070


### Quand les dependances sont requises :
- npm start
- localhost:3070

### Étapes d'Installation

1. **Cloner le Répertoire**
  
bash
   git clone https://github.com/votre-repertoire/novamarket.git
   cd novamarket
