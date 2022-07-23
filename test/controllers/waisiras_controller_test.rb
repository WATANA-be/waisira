require "test_helper"

class WaisirasControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get waisiras_index_url
    assert_response :success
  end
end
