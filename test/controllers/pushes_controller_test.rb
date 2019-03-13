require 'test_helper'

class PushesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get pushes_index_url
    assert_response :success
  end

end
