class ChangeDatatypeForBirthdate < ActiveRecord::Migration[5.2]
    def change_column
      change_column :products do |t|
        t.string :datetime
        t.text :description
   
        t.timestamps
      end
    end
  end