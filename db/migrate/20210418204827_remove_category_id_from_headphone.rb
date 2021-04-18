class RemoveCategoryIdFromHeadphone < ActiveRecord::Migration[6.1]
  def change
    remove_column :headphones, :category_id, :integer
  end
end
