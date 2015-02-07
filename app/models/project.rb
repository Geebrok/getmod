class Project < ActiveRecord::Base
	mount_uploader :image, ImageUploader

	belongs_to :user
	has_many :posts

  validates :name, :title, :brand, :description, :image, presence: true
end
