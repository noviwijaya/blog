class Post < ApplicationRecord
	attr_accessor :body, :title

	has_many :comments
	validates :body, presence: true
	validates :title, presence: true
end
