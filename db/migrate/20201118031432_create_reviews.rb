class CreateReviews < ActiveRecord::Migration[6.0]
  def change
    create_table :reviews do |t|
      t.string :title
      t.text :body
      t.integer :score
      t.string :restaurant
      t.string :price
      t.string :integer
      t.string :cuisine

      t.timestamps
    end
  end
end
