class CreateUsers < ActiveRecord::Migration[7.0]
  def change
    create_table :users do |t|
      t.string :first_name
      t.string :last_name
      t.string :pronouns
      t.integer :age
      t.string :email
      t.boolean :LGTBQplus
      t.string :bio
      t.string :password
      t.string :user_image

      t.timestamps
    end
  end
end
