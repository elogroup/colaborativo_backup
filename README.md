
Projeto Colaborativo
====================

TODO
----

* comentários
* autenticação e página de login
* autorização (filtro por conteúdo)
* dados dos usuários


Configurando ambiente
---------------------

TODO

Configurando RVM
----------------

	rvm install ruby-1.8.7-p249
	rvm use ruby-1.8.7-p249
	rvm gemset create colaborativo

Configurando projeto
---------------------

	gem install bundler
	bundler install
	rake db:migrate db:seed
	unicorn # ou 'rails s'

Deploy para o Heroku
--------------------

	git remote add heroku git@heroku.com:colaborativo.git
	git push heroku master


