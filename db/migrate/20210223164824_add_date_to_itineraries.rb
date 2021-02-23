class AddDateToItineraries < ActiveRecord::Migration[6.1]
  def change
    add_column :itineraries, :date, :string
  end
end
