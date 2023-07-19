class Admin < ApplicationRecord
    
        validates :food_price, :food_name, presence: :true
    
    
end
