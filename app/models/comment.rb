class Comment < ActiveRecord::Base

  belongs_to :post

  attr_accessible :message, :post_id

end
