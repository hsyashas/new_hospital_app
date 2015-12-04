json.array!(@doctors) do |doctor|
  json.extract! doctor, :id, :name, :email, :phone, :department_id, :nurse_id
  json.url doctor_url(doctor, format: :json)
end
