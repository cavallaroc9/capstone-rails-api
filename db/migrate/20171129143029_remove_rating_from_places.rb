class RemoveRatingFromPlaces < ActiveRecord::Migration[5.1]
  def change
    remove_column :places, :rating, :string
  end
end
