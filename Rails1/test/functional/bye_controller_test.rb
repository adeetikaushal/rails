require 'test_helper'

class ByeControllerTest < ActionController::TestCase
  test "should get Goodnight" do
    get :Goodnight
    assert_response :success
  end

end
