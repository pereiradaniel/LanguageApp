class Course < ApplicationRecord
  validates :course_name, presence: true
  validates :language, presence: true
  validates :learning_language, presence: true
end
