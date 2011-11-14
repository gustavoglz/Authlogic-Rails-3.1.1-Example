require 'test_helper'

class EstaticasControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get protegida" do
    get :protegida
    assert_response :success
  end

end
