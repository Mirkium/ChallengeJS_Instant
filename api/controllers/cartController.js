const db = require('../../config');

// Ca permet d'Ajouter un article au panier
exports.addToCart = (req, res) => {
  const { userId, productId, quantity } = req.body;
  const query = 'INSERT INTO cart (user_id, product_id, quantity) VALUES (?, ?, ?)';
  db.query(query, [userId, productId, quantity], (err, result) => {
    if (err) return res.status(500).send(err);
    res.status(200).send('Article ajouté au panier');
  });
};

// Ca permet d'Obtenir les articles du panier
exports.getCart = (req, res) => {
  const userId = req.params.userId;
  const query = 'SELECT * FROM cart WHERE user_id = ?';
  db.query(query, [userId], (err, result) => {
    if (err) return res.status(500).send(err);
    res.status(200).json(result);
  });
};

// Ca permet de Valider le panier
exports.checkout = (req, res) => {
  const userId = req.params.userId;
  const query = 'DELETE FROM cart WHERE user_id = ?';
  db.query(query, [userId], (err, result) => {
    if (err) return res.status(500).send(err);
    res.status(200).send('Achat réussi');
  });
};
