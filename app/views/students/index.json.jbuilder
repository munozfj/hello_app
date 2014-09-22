json.array!(@students) do |student|
  json.extract! student, :id, :name, :surname, :address, :state, :zip, :telephone, :birthday
  json.url student_url(student, format: :json)
end
