class HeadphoneSerializer
  include FastJsonapi::ObjectSerializer
  attributes :brand, :model, :description, :price, :category_id, :category
end
