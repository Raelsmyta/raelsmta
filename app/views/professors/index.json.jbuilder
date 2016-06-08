json.array!(@professors) do |professor|
  json.extract! professor, :id, :professor_id, :firstname, :lastname, :email
  json.url professor_url(professor, format: :json)
end
