class Movie < ApplicationRecord
	mount_uploader :image, ImageUploader
	##searchkick
end
