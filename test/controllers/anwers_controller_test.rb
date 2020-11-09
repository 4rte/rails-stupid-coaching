require 'test_helper'

class AnwersControllerTest < ActionDispatch::IntegrationTest
  test "should get answer" do
    get anwers_answer_url
    assert_response :success
  end

end
