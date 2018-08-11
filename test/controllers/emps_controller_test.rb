require 'test_helper'

class EmpsControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get emps_new_url
    assert_response :success
  end

  test "should get index" do
    get emps_index_url
    assert_response :success
  end

  test "should get show" do
    get emps_show_url
    assert_response :success
  end

  test "should get edit" do
    get emps_edit_url
    assert_response :success
  end

end
