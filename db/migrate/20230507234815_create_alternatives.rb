class CreateAlternatives < ActiveRecord::Migration[7.0]
  def change
    create_table :alternatives do |t|
      t.integer :word_id
      t.integer :gendernym_id

      t.timestamps
    end
  end
end
