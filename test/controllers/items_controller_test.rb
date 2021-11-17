require "test_helper"

class ItemsControllerTest < ActionDispatch::IntegrationTest
  test "should get page" do
    get items_page_url
    assert_response :success
  end
end
