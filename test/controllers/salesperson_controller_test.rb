require 'test_helper'

class SalespersonControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get salesperson_new_url
    assert_response :success
  end

  test "should get create" do
    get salesperson_create_url
    assert_response :success
  end

end
