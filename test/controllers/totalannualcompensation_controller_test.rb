require 'test_helper'

class TotalannualcompensationControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get totalannualcompensation_new_url
    assert_response :success
  end

  test "should get create" do
    get totalannualcompensation_create_url
    assert_response :success
  end

end
