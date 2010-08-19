class Comunidade < ActiveRecord::Base

  has_many :membros, :source => :papel
  has_many :usuarios, :through => :membros

  has_many :conteudos
  has_many :forums
  has_many :eventos
  # TODO: adicionar membros
  
  validates_presence_of :titulo, :message=> "O campo Título deve ser preenchido"
  validates_presence_of :descricao, :message=>"O campo Descrição deve ser preenchido"
  
  
end