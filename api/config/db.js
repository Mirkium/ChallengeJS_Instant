const dotenv = require('dotenv');

dotenv.config();

const MySQL = require('mysql2');

const config_SQL = {
    host: 'localhost',
    user: 'root',
    password: '', // Remplacez par notre mot de passe MySQL
    database: 'boutique_novamarket', // Remplacez par notre database MySQL
    connectionLimit: 50
  };

const Connection_DB = MySQL.createConnection(config_SQL);

Connection_DB.connect((err) => {
    if (err) {
        console.error('Database connection failed:', err.stack);
        return;
    }
    console.log('Connected to database.');
});

module.exports = Connection_DB;
