
Projeto Colaborativo
====================

* Configurando ambiente

** Configurando RVM

rvm install ruby-1.8.7-p249
rvm use ruby-1.8.7-p249
rvm gemset create colaborativo

** Configurando projeto

gem install bundler
bundler install
rake db:migrate db:seed


* Deploy para o Heroku

git remote add heroku git@heroku.com:colaborativo.git
git push heroku master




