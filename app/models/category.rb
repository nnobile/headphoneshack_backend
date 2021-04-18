class Category < ApplicationRecord
    has_many :headphones, dependent: :destroy
end
