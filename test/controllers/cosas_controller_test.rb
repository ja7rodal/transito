require 'test_helper'

class CosasControllerTest < ActionDispatch::IntegrationTest
  setup do
    @cosa = cosas(:one)
  end

  test "should get index" do
    get cosas_url
    assert_response :success
  end

  test "should get new" do
    get new_cosa_url
    assert_response :success
  end

  test "should create cosa" do
    assert_difference('Cosa.count') do
      post cosas_url, params: { cosa: { ref: @cosa.ref, value: @cosa.value } }
    end

    assert_redirected_to cosa_url(Cosa.last)
  end

  test "should show cosa" do
    get cosa_url(@cosa)
    assert_response :success
  end

  test "should get edit" do
    get edit_cosa_url(@cosa)
    assert_response :success
  end

  test "should update cosa" do
    patch cosa_url(@cosa), params: { cosa: { ref: @cosa.ref, value: @cosa.value } }
    assert_redirected_to cosa_url(@cosa)
  end

  test "should destroy cosa" do
    assert_difference('Cosa.count', -1) do
      delete cosa_url(@cosa)
    end

    assert_redirected_to cosas_url
  end
end
