class User < ApplicationRecord 
  validates :username, presence: true
  validates :email, presence: false
  validates :password, presence: false, length: { in: 6..16 }
end
