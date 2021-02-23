class CreateRideItineraries < ActiveRecord::Migration[6.1]
  def change
    create_table :ride_itineraries do |t|
      t.string :ride_id
      t.string :integer
      t.string :itinerary_id
      t.string :integer
      t.string :time
      t.string :integer

      t.timestamps
    end
  end
end
