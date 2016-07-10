class User < ActiveRecord::Base
  has_many :posts
  has_one :latest_post, -> { order(created_at: :desc).limit(1) }, class_name: "Post"

  validates :username, presence: true

  has_secure_password

end
