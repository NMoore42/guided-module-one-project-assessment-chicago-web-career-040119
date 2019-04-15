class CreateReviews < ActiveRecord::Migration[5.2]
  def change
    create_table :reviews do |t|
      t.integer :beer_id
      t.integer :user_id
      t.text :content
      t.float :rating
      t.datetime :date
    end
  end
end
