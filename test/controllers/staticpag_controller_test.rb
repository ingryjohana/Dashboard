require 'test_helper'

class StaticpagControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get staticpag_index_url
    assert_response :success
  end

  test "should get database" do
    get staticpag_database_url
    assert_response :success
  end

  test "should get history" do
    get staticpag_history_url
    assert_response :success
  end

end
