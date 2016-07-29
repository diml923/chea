require 'test_helper'

class NewsControllerTest < ActionController::TestCase
  test "should get seminar" do
    get :seminar
    assert_response :success
  end

end
