class Detail < ActiveRecord::Base
  mount_uploader :photo, PhotoUploader
end
