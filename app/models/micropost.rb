class Micropost < ActiveRecord::Base
  attr_accessible :ceontent, :user_id
  belongs_to :user
  validates :ceontent, :length => { :maximum => 140 }

end
