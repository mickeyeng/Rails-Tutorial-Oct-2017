require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get pages_index_url
    assert_response :success
    assert_select "title", "Ruby on Rails Tutorial Sample App"
  end


  test "should get about" do
  	get pages_about_url
  	assert_response :success
  	assert_select "title", "About | Ruby on Rails Tutorial Sample App"
  end


  test "should get contact" do
  	get pages_contact_url
  	assert_response :success
  	 assert_select "title", "Contact | Ruby on Rails Tutorial Sample App"
  end




end
