class CreatePapeis < ActiveRecord::Migration
  def self.up
    create_table :papeis do |t|
      t.string :nome
      t.references :usuario
      t.references :comunidade
      t.timestamps
    end
    add_index :papeis, [:usuario_id, :comunidade_id], :unique => true 
    add_index :papeis, [:comunidade_id, :usuario_id]
  end

  def self.down
    drop_table :papeis
  end
end