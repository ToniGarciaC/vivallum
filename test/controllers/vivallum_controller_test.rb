require 'test_helper'

class VivallumControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get productos" do
    get :productos
    assert_response :success
  end

  test "should get proyectos" do
    get :proyectos
    assert_response :success
  end

  test "should get marcas" do
    get :marcas
    assert_response :success
  end

  test "should get news" do
    get :news
    assert_response :success
  end

  test "should get contacto" do
    get :contacto
    assert_response :success
  end

end
