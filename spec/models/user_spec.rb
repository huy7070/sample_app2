require 'spec_helper'

describe User do
  
  before { @user = User.new(name: "Huy Nguyen", email: "huy7070@gmail.com") }
  subject { @user }
  
  it { should respond_to(:name) }
  it { should respond_to(:email) }
  
  
end
