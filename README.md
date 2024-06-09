# Structure du Projet : 

ChallengeJS_Instant
├── api
│   ├── config
│   │   └── db.js
│   ├── controllers
│   │   ├── categoryController.js
│   │   ├── discountController.js
│   │   ├── imageController.js
│   │   ├── orderController.js
│   │   ├── orderDetailController.js
│   │   ├── productController.js
│   │   ├── productReviewController.js
│   │   └── userController.js
│   ├── data
│   │   └── boutique_novamarket.sql
│   ├── models
│   │   ├── categoryModel.js
│   │   ├── discountModel.js
│   │   ├── imageModel.js
│   │   ├── orderDetailModel.js
│   │   ├── orderModel.js
│   │   ├── productModel.js
│   │   ├── productReviewModel.js
│   │   └── userModel.js
│   ├── routes
│   │   ├── categoryRoute.js
│   │   ├── discountRoute.js
│   │   ├── imageRoute.js
│   │   ├── orderDetailRoute.js
│   │   ├── orderRoute.js
│   │   ├── productReviewRoute.js
│   │   ├── productRoute.js
│   │   └── userRoute.js
│   ├── app.js
│   ├── package-lock.json
│   └── package.json
├── backEnd
│   ├── controller
│   │   ├── controller_db.js
│   │   └── controller.js
│   ├── DB
│   │   ├── createTable.sql
│   │   └── Users.sql
│   ├── node_modules
│   ├── routes
│   │   └── route.js
│   ├── .env
│   ├── app.js
│   ├── config.js
│   ├── data.json
│   ├── package-lock.json
│   └── package.json
├── frontEnd
│   ├── assets
│   │   ├── css
│   │   │   ├── 404.css
│   │   │   ├── accueil.css
│   │   │   ├── conditions-de-vente.css
│   │   │   ├── contactez-nous.css
│   │   │   ├── jeux.css
│   │   │   ├── login.css
│   │   │   ├── politique-de-confidentialite.css
│   │   │   ├── programme-affiliation.css
│   │   │   ├── register.css
│   │   │   ├── shop.css
│   │   │   └── support.css
│   │   ├── img
│   │   └── js
│   │       └── main.js
│   ├── template
│   │   └── views
│   │       ├── 404.html
│   │       ├── accueil.html
│   │       ├── conditions-de-vente.html
│   │       ├── contactez-nous.html
│   │       ├── jeux.html
│   │       ├── login.html
│   │       ├── manor-lords.html
│   │       ├── politique-de-confidentialite.html
│   │       ├── programme-affiliation.html
│   │       ├── register.html
│   │       ├── shop.html
│   │       └── support.html
├── .gitattributes
├── .gitignore
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
