class CreateRooms < ActiveRecord::Migration[5.2]
  def change
    create_table :rooms do |t|
      t.integer :room_no
      t.string :hotel
      t.string :room_type
      t.integer :rate
      t.boolean :is_available
      t.integer :no_of_beds

      t.timestamps
    end
  end
end
