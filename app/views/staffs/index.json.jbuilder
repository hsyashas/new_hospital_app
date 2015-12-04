json.array!(@staffs) do |staff|
  json.extract! staff, :id, :name, :email, :phone, :department_id
  json.url staff_url(staff, format: :json)
end
