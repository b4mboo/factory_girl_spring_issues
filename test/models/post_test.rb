require 'minitest_helper'

describe 'Post' do
  it 'uses factory_girl with associations' do
    post = FactoryGirl.create :post
    post.user.must_be_kind_of User
  end
end