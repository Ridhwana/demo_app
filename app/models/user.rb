class User < ActiveRecord::Base
  attr_accessible :email, :name
  has_many :microposts # allows a user to have many microposts, now change so that a micropost belongs to a user
end
