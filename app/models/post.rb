class Post < ApplicationRecord
		
	validates :body, presence: true
	validates :title, presence: true
	has_many :comments
end
