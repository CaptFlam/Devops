# stopper le docker


# lancer un git pull
git pull

# lancer un build de l'image et lancer le contenu
docker build . -t harriet
docker run -d -p 3020:3020 harriet nodejs app.js