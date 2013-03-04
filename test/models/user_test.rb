require 'minitest_helper'

describe 'User' do
  it 'has a working factory' do
    user = FactoryGirl.create :user
    user.name.wont_be_nil
  end
end