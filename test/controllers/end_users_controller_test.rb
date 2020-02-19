require 'test_helper'

class EndUsersControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get end_users_index_url
    assert_response :success
  end

end
