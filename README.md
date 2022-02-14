# The Gossip Project  📸

![The Gossip Project](https://i.imgur.com/MWGOGP0.gif)


## Installation ⚙️

Utilisez la commande suivante avant de lancer le programme

```ruby
$ bundle install
```

## Lancer le programme 🚦

Il ne vous reste plus qu'à tester l'ensemble des relations de notre BDD depuis les pages views de l'application! 

```ruby
$ rails server 
```

Rendez-vous ensuite sur le site 👉 [The Gossip Project](http://localhost:3000/)
Enjoy !

## Supprimer la BDD et la relance 🚦

Relance la base de données pour de nouveaux gossips

```ruby
$ rails db:rollback #le faire le nombre de fois utile pour que tous les migrations soient down
#vérifie que tout est down avec la commande $ rails db:migrate:status
$ rails db:reset
$ rails db:migrate
$ rails db:seed
```

Rendez-vous ensuite sur le site 👉 [The Gossip Project](http://localhost:3000/)
Enjoy !

## Crédit 🔗
[Guillaume Reygner](https://github.com/guillaume-rygn)

