class CreateAddresses < ActiveRecord::Migration
  def change
    create_table :addresses do |t|
      t.string :primary
      t.string :secondary
      t.string :city
      t.string :state
      t.string :post_code
      t.string :country

      t.timestamps
    end
  end
end
