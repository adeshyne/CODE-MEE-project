require 'test_helper'

class HomeControllerTest < ActionController::TestCase
  test "should get about" do
    get :about
    assert_response :success
  end

  test "should get play" do
    get :play
    assert_response :success
  end

  test "should get quiz" do
    get :quiz
    assert_response :success
  end

  test "should get scores" do
    get :scores
    assert_response :success
  end

  test "should get contact" do
    get :contact
    assert_response :success
  end

end
