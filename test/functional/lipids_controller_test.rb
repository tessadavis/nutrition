require 'test_helper'

class LipidsControllerTest < ActionController::TestCase
  setup do
    @lipid = lipids(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:lipids)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create lipid" do
    assert_difference('Lipid.count') do
      post :create, lipid: {  }
    end

    assert_redirected_to lipid_path(assigns(:lipid))
  end

  test "should show lipid" do
    get :show, id: @lipid
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @lipid
    assert_response :success
  end

  test "should update lipid" do
    put :update, id: @lipid, lipid: {  }
    assert_redirected_to lipid_path(assigns(:lipid))
  end

  test "should destroy lipid" do
    assert_difference('Lipid.count', -1) do
      delete :destroy, id: @lipid
    end

    assert_redirected_to lipids_path
  end
end
