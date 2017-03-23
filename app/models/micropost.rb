class Micropost < ApplicationRecord
  # belongs_to :user
  has_many :comments
  mount_uploader :image, ImageUploader
  include PgSearch
  pg_search_scope :search_everywhere, against: [:content]

end
