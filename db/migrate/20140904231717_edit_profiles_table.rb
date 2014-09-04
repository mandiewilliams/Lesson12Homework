class EditProfilesTable < ActiveRecord::Migration
  def change
  		rename_column(:profiles, :userID, :user_id)
end
end
