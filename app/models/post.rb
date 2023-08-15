class Post < ApplicationRecord
  belongs_to :user
  mount_uploader :image, ImageUploader
  validates :image, presence: true
  validates :content, length: { in: 1..140}
end
