class AddCategoryToHeadphone < ActiveRecord::Migration[6.1]
  def change
    add_reference :headphones, :category, null: false, foreign_key: true
  end
end
