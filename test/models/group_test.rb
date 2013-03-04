require 'minitest_helper'

describe 'Group' do
  it 'uses factory_girl' do
    group = FactoryGirl.create :group
    group.name.wont_be_nil
  end
end