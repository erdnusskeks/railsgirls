class Idea < ActiveRecord::Base
  belongs_to :user
  has_many :comments
	mount_uploader :picture, PictureUploader
  attr_accessible :description, :name, :rating, :picture
end
