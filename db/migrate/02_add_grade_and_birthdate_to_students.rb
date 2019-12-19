class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[5.2]
    def change
      add_column :products do |t|
        t.string :birthdate
            t.integer :grade
       
            t.timestamps
          end
        end
      end