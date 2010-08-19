class CreateComentarios < ActiveRecord::Migration
  def self.up
    create_table :comentarios do |t|
      t.text :titulo
      t.text :texto
      t.references :usuario
      t.references :conteudo
      t.timestamps
    end
    add_index :comentarios, [:conteudo_id, :created_at]
    add_index :comentarios, [:usuario_id]
  end

  def self.down
    drop_table :comentarios
  end
end