class Student < ActiveRecord::Base
  set_primary_key = :student_id
  has_many :courses
  has_many :grades
end
