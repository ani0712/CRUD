class AddFoodNameToAdmin < ActiveRecord::Migration[7.0]
  def change
    add_column :admins, :food_name, :string
    add_column :admins, :food_price, :string
  end
end
