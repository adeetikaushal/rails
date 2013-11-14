require 'test_helper'

class SayControllerTest < ActionController::TestCase
  test "should get Goodmorning" do
    get :Goodmorning
    assert_response :success
  end

end
