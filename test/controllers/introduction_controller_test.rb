require "test_helper"

class IntroductionControllerTest < ActionDispatch::IntegrationTest
  test "should get Xinchao" do
    get introduction_Xinchao_url
    assert_response :success
  end

  test "should get Konnichiwa" do
    get introduction_Konnichiwa_url
    assert_response :success
  end
end
