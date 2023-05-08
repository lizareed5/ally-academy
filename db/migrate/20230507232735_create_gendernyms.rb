class CreateGendernyms < ActiveRecord::Migration[7.0]
  def change
    create_table :gendernyms do |t|
      t.integer :word_id
      t.string :gendernym
      t.string :description

      t.timestamps
    end
  end
end
