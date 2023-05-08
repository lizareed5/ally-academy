class CreateComments < ActiveRecord::Migration[7.0]
  def change
    create_table :comments do |t|
      t.integer :post_id
      t.integer :forum_id
      t.integer :user_id
      t.date :date
      t.time :time
      t.string :comment_content

      t.timestamps
    end
  end
end
