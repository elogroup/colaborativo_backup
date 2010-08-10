class Usuario < ActiveRecord::Base
  
  has_many :papeis
  # has_many :comunidades, :through => :papeis
  has_many :conteudos
  
  # alias :ativo, :ativo?
  
  #, :source => :papeis
  #_table_foreign_key_to_comunidades_table
  # has_many :papeis
  
  # validates_presence_of :nome, :message => "O campo nome deve ser preenchido"
  # validates_presence_of :email, :message => "O campo email deve ser preenchido"
  # 
  # validates_uniqueness_of :nome,:message => "Nome de usuário já cadastrado"
  # validates_uniqueness_of :email, :message => "email já cadastrado"
end
