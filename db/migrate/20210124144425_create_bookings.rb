class CreateBookings < ActiveRecord::Migration[5.2]
  def change
    create_table :bookings do |t|
      t.integer :room
      t.string :guest
      t.string :hotel
      t.string :checkin_date
      t.string :checkout_date
      t.boolean :check_out
      t.integer :no_of_guests

      t.timestamps
    end
  end
end
