/*const dotenv = require('dotenv');

dotenv.config();

const MySQL = require('mysql2');

const config_SQL = {
    host: process.env.DB_HOST,
    user: process.env.DB_USER,
    password: process.env.DB_PASSWORD,
    database: process.env.DB_NAME,
    port: process.env.DB_PORT, //J'ai modifier cette ligne au lieu du commentaire je les directement mis = PORT: process.env.DB_PORT, 
    connectionLimit: 10
}

const Connection_DB = MySQL.createConnection(config_SQL);

Connection_DB.connect((err) => {
    if (err) {
        console.error('Erreur de connexion à la base de données:', err);
        return;
    }
    console.log('Connecté à la base de données MySQL');
})

module.exports = Connection_DB;*/