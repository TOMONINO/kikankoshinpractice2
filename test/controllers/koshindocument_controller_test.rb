require 'test_helper'

class KoshindocumentControllerTest < ActionDispatch::IntegrationTest
  test "should get tkoshin" do
    get koshindocument_tkoshin_url
    assert_response :success
  end

end
