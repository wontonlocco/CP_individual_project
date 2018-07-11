require 'test_helper'

class TotalAnnualCompensationControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get total_annual_compensation_new_url
    assert_response :success
  end

  test "should get create" do
    get total_annual_compensation_create_url
    assert_response :success
  end

end
