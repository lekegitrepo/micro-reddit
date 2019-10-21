class Comment < ApplicationRecord
  has_one :post
  has_one :user

  validates :user, :post, presence: true
end
