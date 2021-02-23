class RemoveTimeFromRideItineraries < ActiveRecord::Migration[6.1]
  def change
    remove_column :ride_itineraries, :time, :integer
  end
end
