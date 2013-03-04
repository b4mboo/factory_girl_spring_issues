require 'minitest_helper'

describe 'User' do
  subject { FactoryGirl.create :user }

  it 'uses factory_girl' do
    subject.login.wont_be_nil
  end

  it 'allows to add groups' do
    group = FactoryGirl.create :group
    subject.groups.must_be_empty
    subject.groups << group
    subject.groups.wont_be_empty
    subject.groups.first.must_equal group
  end

  it 'fails' do
    subject.fail
  end
end