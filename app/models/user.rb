class User < ActiveRecord::Base
  validates :username, presence: true, uniqueness: true, length: { in: 4..16 }
  validates :email, presence: true
  validates :password, presence: true

end
