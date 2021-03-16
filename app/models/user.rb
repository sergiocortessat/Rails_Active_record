class User < ApplicationRecord
  has_many :posts
  has_many :comments
  validates :name, :email, :age, presence: true
end
