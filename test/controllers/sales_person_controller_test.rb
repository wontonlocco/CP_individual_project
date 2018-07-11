require 'test_helper'

class SalesPersonControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get sales_person_new_url
    assert_response :success
  end

  test "should get create" do
    get sales_person_create_url
    assert_response :success
  end

end
