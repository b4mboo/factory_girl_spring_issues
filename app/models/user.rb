class User < ActiveRecord::Base

  has_many :posts
  has_many :comments, :through => :posts
  has_and_belongs_to_many :groups

  attr_accessible :login

  def fail
    debugger
    p 'stop'
  end
end
