class RemoveRestaurantIdFromReview < ActiveRecord::Migration[5.2]
  def change
    remove_column :reviews, :restaurant_id, :integer
  end
end
