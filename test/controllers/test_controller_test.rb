require 'test_helper'

class TestControllerTest < ActionDispatch::IntegrationTest
  test "should get flow" do
    get test_flow_url
    assert_response :success
  end

  test "should get grid" do
    get test_grid_url
    assert_response :success
  end

end
