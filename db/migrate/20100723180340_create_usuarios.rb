class CreateUsuarios < ActiveRecord::Migration
  def self.up
    create_table :usuarios do |t|
      t.string :nome
      t.string :email
      t.timestamps
    end
    add_index :usuarios, [:email], :unique => :true
  end

  def self.down
    drop_table :usuarios
  end
end
