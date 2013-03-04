require 'minitest_helper'

describe 'User' do
  it 'uses factory_girl' do
    user = FactoryGirl.create :user
    user.name.wont_be_nil
  end
end