class CreatePostsTable < ActiveRecord::Migration
  def change
  	create_table :posts do |t|
  		t.string :text
  		t.integer :user_id
  	end
  end
end
