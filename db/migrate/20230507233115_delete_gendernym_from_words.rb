class DeleteGendernymFromWords < ActiveRecord::Migration[7.0]
  def change
    remove_column :words, :gendernyms
  end
end
