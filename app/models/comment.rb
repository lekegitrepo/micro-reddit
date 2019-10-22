class Comment < ApplicationRecord
  belongs_to :user
  belongs_to :post

  validates :name, length: { maximum: 20 }
  validates_presence_of :name, message: 'Please add name'

  validates_presence_of :body, message: 'Please add a body text'
end
