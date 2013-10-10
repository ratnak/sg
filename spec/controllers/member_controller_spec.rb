require 'spec_helper'


describe MemberController do

  before (:each) do
    @user = FactoryGirl.create(:user)
    sign_in @user
  end
end
