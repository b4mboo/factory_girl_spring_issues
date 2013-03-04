require 'minitest_helper'

describe 'User' do
  it 'uses factory_girl' do
    user = FactoryGirl.create :user
    user.login.wont_be_nil
  end
end