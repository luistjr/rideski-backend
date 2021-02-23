class RemoveDateFromItineraries < ActiveRecord::Migration[6.1]
  def change
    remove_column :itineraries, :date, :integer
  end
end
