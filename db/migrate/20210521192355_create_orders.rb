class CreateOrders < ActiveRecord::Migration[6.1]
  def change
    create_table :orders do |t|
      t.string :title, null: false
      t.string :author, null: false
      t.decimal :price, precision: 15, scale: 2
      t.integer :quantity, default: 0
      t.decimal :sub_total, precision: 15, scale: 2

      t.timestamps
    end
  end
end
