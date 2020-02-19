require 'test_helper'

class AddressBooksControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get address_books_index_url
    assert_response :success
  end

end
