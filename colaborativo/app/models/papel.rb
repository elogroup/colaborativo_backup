class Papel < ActiveRecord::Base
  belongs_to :usuario
  belongs_to :comunidade
end
