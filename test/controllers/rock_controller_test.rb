require 'test_helper'

class RockControllerTest < ActionDispatch::IntegrationTest
  test "should get roll" do
    get rock_roll_url
    assert_response :success
  end

end
