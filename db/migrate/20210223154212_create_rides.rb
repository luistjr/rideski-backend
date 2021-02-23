class CreateRides < ActiveRecord::Migration[6.1]
  def change
    create_table :rides do |t|
      t.string :name
      t.string :img
      t.string :description
      t.string :land

      t.timestamps
    end
  end
end
