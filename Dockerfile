# Étape 1 : Utiliser une image officielle Node.js comme base
FROM node:18

# Étape 2 : Définir le répertoire de travail dans le conteneur
WORKDIR /usr/src/app

# Étape 3 : Copier les fichiers package.json et package-lock.json
COPY package*.json ./

# Étape 4 : Installer les dépendances Node.js
RUN npm install

# Étape 5 : Copier tous les fichiers du projet dans le conteneur
COPY . .

# Étape 6 : Exposer le port 3000 pour l'application
EXPOSE 3000

# Étape 7 : Démarrer l'application
CMD ["node", "index.js"]
