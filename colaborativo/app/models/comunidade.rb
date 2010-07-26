class Comunidade < ActiveRecord::Base

  has_many :membros, :source => :papel
  has_many :conteudos

  # TODO: adicionar membros
  
end
