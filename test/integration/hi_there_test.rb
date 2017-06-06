require 'test_helper'

class HiThereTest < ActionDispatch::IntegrationTest
  test "Assert Hi There" do
    get root_path
    assert 'Hi There'
  end
end


