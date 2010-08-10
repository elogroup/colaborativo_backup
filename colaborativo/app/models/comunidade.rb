class Comunidade < ActiveRecord::Base

  has_many :membros, :source => :papel
  has_many :conteudos
  has_many :forums
  # TODO: adicionar membros
  
  validates_presence_of :titulo, :message=> "O campo Título deve ser preenchido"
  validates_presence_of :descricao, :message=>"O campo Descrição deve ser preenchido"
  
  
end