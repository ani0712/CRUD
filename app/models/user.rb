class User < ApplicationRecord
    validates :name, :email, :date_of_order, :food_item, presence: :true
end
