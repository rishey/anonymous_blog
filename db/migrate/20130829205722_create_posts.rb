class CreatePosts < ActiveRecord::Migration
  def change
  	  create_table :posts do |t|
        t.string 	:title
        t.text 	 	:body
        t.date   	:post_date
        t.string 	:posting_status
        t.timestamps	
    end
  end
end
