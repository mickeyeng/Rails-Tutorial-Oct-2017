require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get pages_index_url
    assert_response :success
    assert_select "title", "Home Page"
  end


  test "should get about" do
  	get pages_about_url
  	assert_response :success
  	assert_select "title", "About Page"
  end


  test "should get contact" do
  	get pages_contact_url
  	assert_response :success
  	assert_select "title", "Contact Page"
  end




end
