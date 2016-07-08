class User < ActiveRecord::Base
  has_many :posts

  validates :username, presence: true

  has_secure_password

  def has_posts?
    posts.length > 0
  end
end
