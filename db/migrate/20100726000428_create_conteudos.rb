class CreateConteudos < ActiveRecord::Migration
  def self.up
    create_table :conteudos do |t|
      t.string :tipo
      
      t.string :titulo
      t.text :texto
      t.references :usuario
      t.references :comunidade
      
      t.timestamps
    end
    add_index :conteudos, [:comunidade_id, :created_at]
    add_index :conteudos, [:comunidade_id, :usuario_id, :created_at]
  end

  def self.down
    drop_table :conteudos
  end
end
