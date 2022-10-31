require "test_helper"

class CategoreisControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get categoreis_new_url
    assert_response :success
  end

  test "should get create" do
    get categoreis_create_url
    assert_response :success
  end

  test "should get edit" do
    get categoreis_edit_url
    assert_response :success
  end

  test "should get update" do
    get categoreis_update_url
    assert_response :success
  end

  test "should get destroy" do
    get categoreis_destroy_url
    assert_response :success
  end

  test "should get show" do
    get categoreis_show_url
    assert_response :success
  end
end
