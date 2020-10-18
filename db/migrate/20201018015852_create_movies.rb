class CreateMovies < ActiveRecord::Migration[5.2]
  def change
    create_table :movies do |t|
      t.string :tite
      t.integer :release_date
      t.string :director
      t.string :lead
      t.in_theaters :boolean
    end
  end
end
