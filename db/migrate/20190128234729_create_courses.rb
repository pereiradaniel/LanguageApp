class CreateCourses < ActiveRecord::Migration[5.2]
  def change
    create_table :courses do |t|
      t.string :course_name
      t.string :language
      t.string :learning_language
      
      t.timestamps
    end
  end
end
