class User < ActiveRecord::Base
  has_many :posts

  validates :username, presence: true
  has_secure_password
end
