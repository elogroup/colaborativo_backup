class CreateForums < ActiveRecord::Migration
  def self.up
    create_table :forums do |t|
      t.string :title
      t.text :contents
      t.datetime :data

      t.timestamps
    end
  end

  def self.down
    drop_table :forums
  end
end
