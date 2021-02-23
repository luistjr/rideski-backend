class CreateUserItineraries < ActiveRecord::Migration[6.1]
  def change
    create_table :user_itineraries do |t|
      t.string :user_id
      t.string :integer
      t.string :itinerary_id
      t.string :integer

      t.timestamps
    end
  end
end
