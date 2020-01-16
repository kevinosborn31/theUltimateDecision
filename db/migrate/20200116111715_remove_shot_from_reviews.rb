class RemoveShotFromReviews < ActiveRecord::Migration[5.2]
  def change
    remove_column :reviews, :shot, :string
  end
end
