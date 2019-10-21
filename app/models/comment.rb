class Comment < ApplicationRecord
  # has_one :post
  # has_one :user

  belongs_to :user
  belongs_to :post

  validates :comment, presence: true, length: { maximum: 250 }
end
