class CreateTerms < ActiveRecord::Migration[7.0]
  def change
    create_table :terms do |t|
      t.string :term
      t.string :explanation

      t.timestamps
    end
  end
end
