json.array!(@students) do |student|
  json.extract! student, :id, :student_id, :firstname, :lastname, :email
  json.url student_url(student, format: :json)
end
