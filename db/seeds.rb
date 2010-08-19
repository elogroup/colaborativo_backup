

# criando comunidade inicial
c = Comunidade.find_or_create_by_titulo :titulo=>"Valadinha1", :descricao=>"Comunidade do valadinha"

# criando usuário
u = Usuario.find_or_create_by_email :email => 'falcao@intelie.com.br', :nome => "Jorge Falcão"



(1..30).each do |i|
  Forum.find_or_create_by_titulo :titulo=>"Topico #{i}",
    :texto=>"Minha terra tem palmeiras. Lado A LadoB",
    :comunidade => c,
    :usuario => u
end

puts "ok"

# p Usuario.first