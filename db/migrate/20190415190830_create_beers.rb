class CreateBeers < ActiveRecord::Migration[5.2]
  def change
    create_table :beers do |t|
      t.string :name
      t.integer :brewery_id
      t.string :style
      t.float :abv
    end
  end
end
