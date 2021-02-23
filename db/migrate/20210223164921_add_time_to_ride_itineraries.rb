class AddTimeToRideItineraries < ActiveRecord::Migration[6.1]
  def change
    add_column :ride_itineraries, :time, :string
  end
end
