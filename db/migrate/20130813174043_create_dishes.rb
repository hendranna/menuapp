class CreateDishes < ActiveRecord::Migration
  def change
    create_table :dishes do |t|
      t.string :name
      t.text :description
      t.decimal :price
      t.string :category_id

      t.timestamps
    end
  end
end
