class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.string :first_name
      t.string :last_name
      t.string :email
      t.string :img
      t.string :username
      t.string :password

      t.timestamps
    end
  end
end
