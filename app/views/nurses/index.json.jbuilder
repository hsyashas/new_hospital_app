json.array!(@nurses) do |nurse|
  json.extract! nurse, :id, :name, :email, :phone, :doctor_id, :department_id
  json.url nurse_url(nurse, format: :json)
end
