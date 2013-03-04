require 'minitest_helper'

describe 'User' do
  it 'might have my name' do
    me = 'Bamboo'
    user = User.create!(:name => me)
    user.name.must_equal me
  end
end