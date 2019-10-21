class User < ApplicationRecord
  attr_accessor :name, :email

  validates :name, length: { minimum: 3, maximum: 20 }
  validates_presence_of :name, message: 'Put some name please'

  validates :email, length: { minimum: 3, maximum: 30 }, presence: true
end
