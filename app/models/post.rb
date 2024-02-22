class Post < ApplicationRecord
  belongs_to :user
  has_many :comments

  validates :title, length: { minimum: 5 }, presence: true
  validates :body, presence: true
  validates :user, presence: true
end
