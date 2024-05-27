const data = require("../data.json");

exports.getAccueil = (req, res) => {
    const jv = data.Video_Game;
    
    
    res.json(jv);
    
}