require 'test_helper'

class Play2ControllerTest < ActionDispatch::IntegrationTest
  test "should get twotwo" do
    get play2_twotwo_url
    assert_response :success
  end

end
