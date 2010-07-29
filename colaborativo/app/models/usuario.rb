class Usuario < ActiveRecord::Base
  
  has_many :papeis
  has_many :comunidades, :through => :papeis
  has_many :conteudos
  
  #, :source => :papeis
  #_table_foreign_key_to_comunidades_table
  # has_many :papeis
  
  
end
