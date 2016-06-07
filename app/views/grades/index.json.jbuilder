json.array!(@grades) do |grade|
  json.extract! grade, :id, :student_id, :description, :notes, :marks
  json.url grade_url(grade, format: :json)
end
