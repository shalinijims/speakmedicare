require 'test_helper'

class SharedControllerTest < ActionController::TestCase
  test "should get _error_messages" do
    get :_error_messages
    assert_response :success
  end

end
