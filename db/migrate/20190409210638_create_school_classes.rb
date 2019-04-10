class CreateSchoolClasses < ActiveRecord::Migration[5.0]
  def change
    create_table :school_classes do |t|
     t.integer :student_id
     t.string :title
     t.integer :room_number
      t.timestamps
    end
  end
end
