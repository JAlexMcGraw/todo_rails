require "test_helper"

class TodoListControllerTest < ActionDispatch::IntegrationTest
  test "should get todoTable" do
    get todo_list_todoTable_url
    assert_response :success
  end
end
