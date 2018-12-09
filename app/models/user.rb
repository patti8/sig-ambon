class User < ApplicationRecord
	has_secure_password

	#verify that email field is not blank and that doesn't already exist in the db (prevents duplicates):
	validates :email, presence: true, uniqueness: true
end
