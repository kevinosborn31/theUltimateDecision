class AddRestaurantToReview < ActiveRecord::Migration[5.2]
  def change
    add_column :reviews, :restaurant, :text
  end
end
