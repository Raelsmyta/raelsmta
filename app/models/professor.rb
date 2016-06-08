class Professor < ActiveRecord::Base
  set_primary_key = :professor_id
  has_many :courses
  has_many :students
end
