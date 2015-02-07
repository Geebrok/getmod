class Post < ActiveRecord::Base
	mount_uploader :image, PostimageUploader

	belongs_to :user
	belongs_to :project

  validates :title, :body, :image, presence: true
end
