class Comunidade < ActiveRecord::Base

  has_many :membros, :source => :papel
  has_many :conteudos
  has_many :forums
  # TODO: adicionar membros
  
end
