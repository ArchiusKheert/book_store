class CreateSales < ActiveRecord::Migration[6.1]
  def change
    create_table :sales do |t|
      t.text :cover
      t.text :description
      t.string :author, null: false
      t.string :title, null: false
      t.decimal :price, precision: 15, scale: 2
      t.string :category, null: false

      t.timestamps
    end
  end
end
