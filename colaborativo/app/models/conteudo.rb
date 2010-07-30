class Conteudo < ActiveRecord::Base
  set_inheritance_column :tipo
  
  belongs_to :usuario
  belongs_to :comunidade
  

  has_many :comentarios
  has_many :arquivos
  
end
