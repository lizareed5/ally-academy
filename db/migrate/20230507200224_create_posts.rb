class CreatePosts < ActiveRecord::Migration[7.0]
  def change
    create_table :posts do |t|
      t.integer :forum_id
      t.integer :user_id
      t.date :date
      t.time :time
      t.string :post_content

      t.timestamps
    end
  end
end
