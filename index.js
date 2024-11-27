// Importation du module express
const express = require('express');
const app = express();

// Définition du port avec une variable d'environnement ou une valeur par défaut
const PORT = process.env.PORT || 3000;

// Définition de la route principale
app.get('/', (req, res) => {
    res.send('Hello, Cloud! Your Node.js app is deployed successfully.');
});

// Démarrage du serveur
app.listen(PORT, () => {
    console.log(`Server is running on port ${PORT}`);
});
