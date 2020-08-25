require 'test_helper'

class JavdrumControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get javdrum_index_url
    assert_response :success
  end

end
