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
