require "test_helper"

class BillsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get bills_index_url
    assert_response :success
  end

  test "should get form" do
    get bills_form_url
    assert_response :success
  end

  test "should get history" do
    get bills_history_url
    assert_response :success
  end

  test "should get print" do
    get bills_print_url
    assert_response :success
  end
end
