require 'test_helper'

class PrototypeControllerTest < ActionDispatch::IntegrationTest
  test "should get indexs" do
    get prototype_indexs_url
    assert_response :success
  end

end
