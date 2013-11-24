require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get networking_partners" do
    get :networking_partners
    assert_response :success
  end

  test "should get affiliates" do
    get :affiliates
    assert_response :success
  end

  test "should get newsletters" do
    get :newsletters
    assert_response :success
  end

  test "should get nancys_place" do
    get :nancys_place
    assert_response :success
  end

  test "should get pauls_place" do
    get :pauls_place
    assert_response :success
  end

end
