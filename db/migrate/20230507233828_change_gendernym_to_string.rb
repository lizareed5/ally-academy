class ChangeGendernymToString < ActiveRecord::Migration[7.0]
  def change
    remove_column :gendernyms, :gendernyms
    add_column :gendernyms, :gendernym, :string
  end
end
