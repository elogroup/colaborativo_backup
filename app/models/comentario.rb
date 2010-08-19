class Comentario < ActiveRecord::Base
  belongs_to :conteudo
  
  validates_presence_of :texto, :message=>" - O Campo texto deve ser preenchido"
end
