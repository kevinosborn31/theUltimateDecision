class RemoveNewFromReviews < ActiveRecord::Migration[5.2]
  def change
    remove_column :reviews, :new, :string
  end
end
