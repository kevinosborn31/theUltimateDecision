class RemoveEditFromReviews < ActiveRecord::Migration[5.2]
  def change
    remove_column :reviews, :edit, :string
  end
end
