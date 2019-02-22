class CreateMovies < ActiveRecord::Migration[5.1]
  def change
    create_table :movies do |t|
      t.string :title
      t.text :category
      t.integer :released_year
      t.integer :price

      t.timestamps
    end
  end
end
