class CreateBooks < ActiveRecord::Migration[6.1]
  def change
    create_table :books do |t|
      t.text :cover
      t.string :title, null: false
      t.decimal :price, precision: 15, scale: 2
      t.text :description
      t.text :author, null: false
      t.string :category, null: false

      t.timestamps
    end
  end
end
