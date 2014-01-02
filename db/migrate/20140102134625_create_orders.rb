class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.references :user, index: true
      t.references :address, index: true
      t.integer :quantity
      t.float :cost

      t.timestamps
    end
  end
end
