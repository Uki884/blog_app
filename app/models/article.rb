class Article < ApplicationRecord
  mount_uploader :image, ImagesUploader
end
