class CreatePages < ActiveRecord::Migration
  def self.up
    create_table :pages do |t|
      t.string :titulo
      t.text :texto
      t.text :rotulo

      t.timestamps
    end
  end

  def self.down
    drop_table :pages
  end
end
