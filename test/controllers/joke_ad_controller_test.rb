require 'test_helper'

class JokeAdControllerTest < ActionController::TestCase
  test "should get ad01" do
    get :ad01
    assert_response :success
  end

end
