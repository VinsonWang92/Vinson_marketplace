class Course < ApplicationRecord
  belongs_to :user
  has_rich_text :description
  has_one_attached :thumbnail
end
