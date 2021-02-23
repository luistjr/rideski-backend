class CreateRideItineraries < ActiveRecord::Migration[6.1]
  def change
    create_table :ride_itineraries do |t|
      t.integer :ride_id
      t.integer :itinerary_id
      t.integer :time

      t.timestamps
    end
  end
end
