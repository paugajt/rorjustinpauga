require 'test_helper'

class ProjectsControllerTest < ActionDispatch::IntegrationTest
  test "should get springboot" do
    get projects_springboot_url
    assert_response :success
  end

  test "should get rubyonrails" do
    get projects_rubyonrails_url
    assert_response :success
  end

  test "should get visualbasic" do
    get projects_visualbasic_url
    assert_response :success
  end

end
