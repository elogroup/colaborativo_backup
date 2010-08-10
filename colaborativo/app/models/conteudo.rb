class Conteudo < ActiveRecord::Base
  set_inheritance_column :tipo
  
  belongs_to :usuario
  belongs_to :comunidade
  
  has_many :comentarios
  has_many :arquivos
  
  validates_presence_of :titulo, :message=> "O campo Título deve ser preenchido"
  validates_presence_of :texto, :message=>"O campo Texto deve ser preenchido"
  validates_presence_of :usuario
  validates_presence_of :comunidade
  
  
  
end
