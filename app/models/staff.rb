class Staff < ActiveRecord::Base
	belongs_to :Department

	validates :name , :email ,:phone, presence: true
	validates :email , uniqueness: true
	validates :phone , format: {with: /\d{3}-\d{3}-\d{4}/}
end
