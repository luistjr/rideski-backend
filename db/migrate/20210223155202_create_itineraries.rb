class CreateItineraries < ActiveRecord::Migration[6.1]
  def change
    create_table :itineraries do |t|
      t.string :date
      t.string :integer

      t.timestamps
    end
  end
end
