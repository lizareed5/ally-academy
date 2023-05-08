class DeleteWordFromGnym < ActiveRecord::Migration[7.0]
  def change
    remove_column :gendernyms, :word_id
  end
end
