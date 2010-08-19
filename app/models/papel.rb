class Papel < ActiveRecord::Base
  set_inheritance_column :nome
  belongs_to :usuario
  belongs_to :comunidade
end
