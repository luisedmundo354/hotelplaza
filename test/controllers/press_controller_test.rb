require 'test_helper'

class PressControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get press_index_url
    assert_response :success
  end

end
