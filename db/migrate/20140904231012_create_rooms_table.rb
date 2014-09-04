class CreateRoomsTable < ActiveRecord::Migration
  def change
  	create_table :rooms do |t|
  		t.integer :beds
  		t.datetime :booked
  		t.datetime :check_in
  		t.datetime :check_out
  	end	
  end
end
