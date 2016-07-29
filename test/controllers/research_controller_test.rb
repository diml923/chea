require 'test_helper'

class ResearchControllerTest < ActionController::TestCase
  test "should get aim" do
    get :aim
    assert_response :success
  end

end
