require 'test_helper'

class UsersControllerTest < ActionDispatch::IntegrationTest
  test "should get indes" do
    get users_indes_url
    assert_response :success
  end

end
