class CreateProfilesTable < ActiveRecord::Migration
  def change
  	create_table :profiles do |t|
  		t.string :username
  		t.string :password
  		t.string :bio
  		t.datetime :birthday
  		t.integer :userID
  	end
  end
end
