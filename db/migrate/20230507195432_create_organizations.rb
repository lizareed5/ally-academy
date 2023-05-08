class CreateOrganizations < ActiveRecord::Migration[7.0]
  def change
    create_table :organizations do |t|
      t.string :name
      t.string :org_image
      t.string :website
      t.string :description

      t.timestamps
    end
  end
end
