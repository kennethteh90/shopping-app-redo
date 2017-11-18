require 'test_helper'

class TransactionsControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get transactions_new_url
    assert_response :success
  end

end
