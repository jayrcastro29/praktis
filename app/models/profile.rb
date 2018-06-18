class Profile < ApplicationRecord
	belongs_to :user
	validates :name, :gender, presence: true
end
