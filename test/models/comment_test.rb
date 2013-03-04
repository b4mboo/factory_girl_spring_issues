require 'minitest_helper'

describe 'Comment' do
  it 'uses factory_girl with associations' do
    comment = FactoryGirl.create :comment
    comment.post.must_be_kind_of Post
  end
end