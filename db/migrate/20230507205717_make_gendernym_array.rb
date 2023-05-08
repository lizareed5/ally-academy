class MakeGendernymArray < ActiveRecord::Migration[7.0]
  def change
    remove_column :words, :gendernym
    add_column :words, :gendernyms, :string, array: true, default: []
  end
end
