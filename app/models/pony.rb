class Pony < ActiveRecord::Base
	mount_uploader :picture, PictureUploader
end