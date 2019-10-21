class Post < ApplicationRecord
  has_one :users
  has_many :comments

  validates :title, length: { maximum: 250 }
  validates_presence_of :title, message: 'Please add title'

  validates_presence_of :body, message: 'Please add a body text'
end
