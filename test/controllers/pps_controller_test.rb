require 'test_helper'

class PpsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get pps_index_url
    assert_response :success
  end

  test "should get show" do
    get pps_show_url
    assert_response :success
  end

  test "should get new" do
    get pps_new_url
    assert_response :success
  end

  test "should get edit" do
    get pps_edit_url
    assert_response :success
  end

end
