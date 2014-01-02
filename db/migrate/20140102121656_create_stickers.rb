class CreateStickers < ActiveRecord::Migration
  def change
    create_table :stickers do |t|
      t.string :name
      t.string :image
      t.integer :quantity

      t.timestamps
    end
  end
end
