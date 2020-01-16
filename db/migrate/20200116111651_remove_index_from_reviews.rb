class RemoveIndexFromReviews < ActiveRecord::Migration[5.2]
  def change
    remove_column :reviews, :index, :string
  end
end
