require 'test_helper'

class Admin::OrdersControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get admin_orders_index_url
    assert_response :success
  end

end
