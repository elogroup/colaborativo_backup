class AddStatusToUsuario < ActiveRecord::Migration
  def self.up
    add_column :usuarios, :ativo, :boolean
  end

  def self.down
    remove_column :ativo
  end
end
