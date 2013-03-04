class Post < ActiveRecord::Base

  belongs_to :user
  has_many :posts

  attr_accessible :title, :user_id

end
