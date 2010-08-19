class Comentario < ActiveRecord::Base

  belongs_to :conteudo
  belongs_to :usuario

  validates_presence_of :texto, :message=>" - O Campo texto deve ser preenchido"
end
