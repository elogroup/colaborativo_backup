# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ :name => 'Chicago' }, { :name => 'Copenhagen' }])
#   Mayor.create(:name => 'Daley', :city => cities.first)


comunidade = Comunidade.create([{:titulo => "Teste"}])
(Comunidade.new :titulo=>"Valadinha1", :descricao=>"Comunidade do valadinha").save
(Forum.new :titulo=>"Topico um",:texto=>"Minha terra tem palmeiras. Lado A LadoB",:comunidade=>Comunidade.last).save
(Forum.new :titulo=>"Topico 2",:texto=>"Minha terra tem palmeiras. Lado A LadoB",:comunidade=>Comunidade.last).save
(Forum.new :titulo=>"Topico 3",:texto=>"Minha terra tem palmeiras. Lado A LadoB",:comunidade=>Comunidade.last).save
(Forum.new :titulo=>"Topico 4",:texto=>"Minha terra tem palmeiras. Lado A LadoB",:comunidade=>Comunidade.last).save
(Forum.new :titulo=>"Topico 5",:texto=>"Minha terra tem palmeiras. Lado A LadoB",:comunidade=>Comunidade.last).save
(Forum.new :titulo=>"Topico 6",:texto=>"Minha terra tem palmeiras. Lado A LadoB",:comunidade=>Comunidade.last).save
(Forum.new :titulo=>"Topico 7",:texto=>"Minha terra tem palmeiras. Lado A LadoB",:comunidade=>Comunidade.last).save
(Forum.new :titulo=>"Topico 8",:texto=>"Minha terra tem palmeiras. Lado A LadoB",:comunidade=>Comunidade.last).save
(Forum.new :titulo=>"Topico 9",:texto=>"Minha terra tem palmeiras. Lado A LadoB",:comunidade=>Comunidade.last).save
(Forum.new :titulo=>"Topico 10",:texto=>"Minha terra tem palmeiras. Lado A LadoB",:comunidade=>Comunidade.last).save
(Forum.new :titulo=>"Topico 11",:texto=>"Minha terra tem palmeiras. Lado A LadoB",:comunidade=>Comunidade.last).save
(Forum.new :titulo=>"Topico 12",:texto=>"Minha terra tem palmeiras. Lado A LadoB",:comunidade=>Comunidade.last).save
(Forum.new :titulo=>"Topico 13",:texto=>"Minha terra tem palmeiras. Lado A LadoB",:comunidade=>Comunidade.last).save
(Forum.new :titulo=>"Topico 14",:texto=>"Minha terra tem palmeiras. Lado A LadoB",:comunidade=>Comunidade.last).save
(Forum.new :titulo=>"Topico 15",:texto=>"Minha terra tem palmeiras. Lado A LadoB",:comunidade=>Comunidade.last).save
