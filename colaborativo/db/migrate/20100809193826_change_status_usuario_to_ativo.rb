class ChangeStatusUsuarioToAtivo < ActiveRecord::Migration
  def self.up
    rename_column :usuarios, :ativo, :ativo?
  end

  def self.down
    remove_column :ativo?
  end
end
