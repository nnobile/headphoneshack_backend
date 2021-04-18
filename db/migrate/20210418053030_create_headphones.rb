class CreateHeadphones < ActiveRecord::Migration[6.1]
  def change
    create_table :headphones do |t|
      t.string :brand
      t.string :model
      t.string :description
      t.float :price
      t.integer :category_id

      t.timestamps
    end
  end
end
