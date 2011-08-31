class CreatePages < ActiveRecord::Migration
  def self.up
    create_table :pages do |t|
      t.integer :customer_id
      t.string :title

      t.timestamps
    end
  end

  def self.down
    drop_table :pages
  end
end
