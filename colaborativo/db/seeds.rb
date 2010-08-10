
comunidade = Comunidade.create! :titulo=>"Valadinha1", :descricao=>"Comunidade do valadinha"


# find_or_create_by_name(valadinha, asdfasf

(1..30).each do |i|
  Forum.create! :titulo=>"Topico #{i}",:texto=>"Minha terra tem palmeiras. Lado A LadoB",:comunidade=>comunidade
end

puts "ok"