class CreateMovies < ActiveRecord::Migration
  def change
    create_table :movies do |t|
      t.string :title
      t.string :realese
      t.string :actor
      t.string :direrctor
      t.string :rating

      t.timestamps null: false
    end
  end
end
