class CreateReviews < ActiveRecord::Migration[5.2]
  def change
    create_table :reviews do |t|
      t.string :edit
      t.string :index
      t.string :new
      t.string :shot

      t.timestamps
    end
  end
end
