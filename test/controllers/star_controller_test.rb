require 'test_helper'

class StarControllerTest < ActionDispatch::IntegrationTest
  test "should get wellcome" do
    get star_wellcome_url
    assert_response :success
  end

  test "should get solar" do
    get star_solar_url
    assert_response :success
  end

end
