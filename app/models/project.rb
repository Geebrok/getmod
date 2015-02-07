class Project < ActiveRecord::Base
	mount_uploader :image, ImageUploader

	belongs_to :user
	has_many :posts
end
