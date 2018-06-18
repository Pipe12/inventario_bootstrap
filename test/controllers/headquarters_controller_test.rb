require 'test_helper'

class HeadquartersControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get headquarters_index_url
    assert_response :success
  end

end
