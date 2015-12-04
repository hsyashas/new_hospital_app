class Department < ActiveRecord::Base
	has_many :Doctors
	has_many :Nurses
	has_many :Staffs
end
