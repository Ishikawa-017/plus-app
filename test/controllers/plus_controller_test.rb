require 'test_helper'

class PlusControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get plus_index_url
    assert_response :success
  end

  test "should get plus" do
    get plus_plus_url
    assert_response :success
  end

end
