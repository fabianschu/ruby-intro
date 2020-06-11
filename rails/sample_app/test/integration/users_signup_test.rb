require 'test_helper'

class UsersSignupTest < ActionDispatch::IntegrationTest
  
  test "invalid signup information" do
    get signup_path
    assert_no_difference 'User.count' do
      post users_path, params: { user: {name: "", email: "user@invalid", password: "foo", password_confirmation: "bar"}}
    end
    assert_template 'users/new'
  end

  test "error messages for invalid signup" do
    get signup_path
    post users_path, params: { user: {name: "", email: "", password: "", password_confirmation: ""}}
    assert_template 'users/new'
    assert_select "#error_explanation>ul>li" do |elements|
      assert_equal elements.length, 6
    end
  end

end
