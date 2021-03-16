class User < ApplicationRecord
  has_many :posts
  validates :name, :email, :age, presence: true
  validates :age, length: { minimum: 10 }
end
