const connect = require("../config")



exports.GetGames = async (from, to) => {
    return new Promise(resolve => {
        connect.query('SELECT * FROM video_games', (err, results, fields) => {
            if (err) {
                throw err;
            }
            if (results.length < 1) {
                console.log("bdd vide")
            }
            let ten = results.slice(from, to)
            resolve(ten)
        });
    })
}

exports.GetGame = async (gameId) => {
    return new Promise(resolve => {
        connect.query('SELECT * FROM video_games', (err, results, fields) => {
            if (err) {
                throw err;
            }
            if (results.length < 1) {
                console.log("bdd vide")
            }
            let target = results.find(i => i.id === gameId)
            resolve(target)
        });
    })
}

exports.GetComputerGame = async () => {
    return new Promise(resolve => {
        connect.query('SELECT * FROM video_games WHERE pc = 1', (err, results, fields) => {
            if (err) {
                throw err;
            }
            else {
                
                resolve(results);
            }
        })
    })
}

exports.GetPlaystationGame = async () => {
    return new Promise(resolve => {
        connect.query('SELECT * FROM video_games WHERE playstation = 1', (err, results, fields) => {
            if (err) {
                throw err;
            }
            else {
                
                resolve(results);
            }
        })
    })
}

exports.GetXboxGame = async () => {
    return new Promise(resolve => {
        connect.query('SELECT * FROM video_games WHERE xbox = 1', (err, results, fields) => {
            if (err) {
                throw err;
            }
            else {
                resolve(results);
            }
        })
    })
}

// C'est la Nouvelle fonction pour enregistrer un utilisateur
exports.registerUser = (userData) => {
    return new Promise((resolve, reject) => {
        const { username, email, password, first_name, last_name, date_of_birth, profile_image } = userData;

        const sql = 'INSERT INTO users (username, email, password, first_name, last_name, date_of_birth, profile_image) VALUES (?, ?, ?, ?, ?, ?, ?)';
        const values = [username, email, password, first_name, last_name, date_of_birth, profile_image];

        connect.query(sql, values, (error, results) => {
            if (error) {
                console.error('Error inserting data:', error.stack);
                reject(error);
                return;
            }
            resolve(results);
        });
    });
}
