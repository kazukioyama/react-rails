require 'test_helper'

class GoogleApiControllerTest < ActionDispatch::IntegrationTest
  test "should get calendar" do
    get google_api_calendar_url
    assert_response :success
  end

  test "should get map" do
    get google_api_map_url
    assert_response :success
  end

end
