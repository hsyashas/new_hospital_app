class Nurse < ActiveRecord::Base
	belongs_to :Department
	has_and_belongs_to_many :Doctors

	validates :name , :email ,:phone, presence: true
	validates :email , uniqueness: true
	validates :phone , format: {with: /\d{3}-\d{3}-\d{4}/}
end
