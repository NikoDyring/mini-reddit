class User < ApplicationRecord
  has_many :posts

  validates :username, length: { minimum: 8 }, presence: true
  validates :password, length: { minimum: 8 }, presence: true
  validates :email, presence: true
end
