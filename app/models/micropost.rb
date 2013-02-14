class Micropost < ActiveRecord::Base #micropost inherits from the ActiveRecord: :Base
  attr_accessible :content, :user_id

  belongs_to :user # a micropost belongs to a user

  validates :content, :length => { :maximum => 140} # a length validation on microposts
end
