class CreateMovies < ActiveRecord::Migration[6.1]
  def change
    create_table :movies do |t|
      t.string :title
      t.integer :production_year
      t.integer :running_time
      t.text :rating

      t.timestamps
    end
  end
end
