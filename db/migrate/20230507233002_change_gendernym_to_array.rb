class ChangeGendernymToArray < ActiveRecord::Migration[7.0]
  def change
    remove_column :gendernyms, :gendernym
    add_column :gendernyms, :gendernyms, :string, array: true, default: []
  end
end
