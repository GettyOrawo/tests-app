require 'test_helper'

class TestDriveControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get test_drive_index_url
    assert_response :success
  end

end
