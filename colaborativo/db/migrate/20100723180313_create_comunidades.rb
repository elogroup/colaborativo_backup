class CreateComunidades < ActiveRecord::Migration
  def self.up
    create_table :comunidades do |t|
      t.string :titulo
      t.text :descricao
      t.timestamps
    end
  end

  def self.down
    drop_table :comunidades
  end
end
