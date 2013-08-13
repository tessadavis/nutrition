require 'test_helper'

class EbmsControllerTest < ActionController::TestCase
  setup do
    @ebm = ebms(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:ebms)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create ebm" do
    assert_difference('Ebm.count') do
      post :create, ebm: {  }
    end

    assert_redirected_to ebm_path(assigns(:ebm))
  end

  test "should show ebm" do
    get :show, id: @ebm
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @ebm
    assert_response :success
  end

  test "should update ebm" do
    put :update, id: @ebm, ebm: {  }
    assert_redirected_to ebm_path(assigns(:ebm))
  end

  test "should destroy ebm" do
    assert_difference('Ebm.count', -1) do
      delete :destroy, id: @ebm
    end

    assert_redirected_to ebms_path
  end
end
