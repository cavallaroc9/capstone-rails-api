class CreatePlaces < ActiveRecord::Migration[5.1]
  def change
    create_table :places do |t|
      t.string :title
      t.string :city
      t.string :state
      t.string :country
      t.text :description
      t.date :start_date
      t.date :end_date
      t.string :rating
      t.string :photoUrl

      t.timestamps
    end
  end
end
