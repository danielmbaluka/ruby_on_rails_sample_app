require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get help" do
    get :help
    assert_response :success
  end

  test "should get the about page" do
    get :about
    assert_response :success
  end

  test "should get the contact page" do
    get :contact
    assert_response :success
  end

end
