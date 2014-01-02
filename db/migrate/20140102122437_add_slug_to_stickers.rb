class AddSlugToStickers < ActiveRecord::Migration
  def change
    add_column :stickers, :slug, :string

    add_index :stickers, :slug, unique: true
  end
end
