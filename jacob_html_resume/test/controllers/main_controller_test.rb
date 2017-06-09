require 'test_helper'

class MainControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get main_index_url
    assert_response :success
  end

  test "should get new" do
    get main_new_url
    assert_response :success
  end

  test "should get create" do
    get main_create_url
    assert_response :success
  end

  test "should get show" do
    get main_show_url
    assert_response :success
  end

  test "should get edit" do
    get main_edit_url
    assert_response :success
  end

  test "should get update" do
    get main_update_url
    assert_response :success
  end

  test "should get destroy" do
    get main_destroy_url
    assert_response :success
  end

end
