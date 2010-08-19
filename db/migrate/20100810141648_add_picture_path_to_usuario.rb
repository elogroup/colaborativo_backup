class AddPicturePathToUsuario < ActiveRecord::Migration
  def self.up
    add_column :usuarios, :foto, :string
  end

  def self.down
    remove_column :usuarios, :foto, :string
  end
end
