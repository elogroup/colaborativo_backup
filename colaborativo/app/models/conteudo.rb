class Conteudo < ActiveRecord::Base
  belongs_to :usuario
  

  has_many :comentarios
  has_many :arquivos
  
end
