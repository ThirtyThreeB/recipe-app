require 'test_helper'

class ApplicationHelperTest < ActionView::TestCase
  test "full title helper" do
    assert_equal full_title,         "What's for Dinner Lindsey Recipe App"
    assert_equal full_title("Help"), "Help | What's for Dinner Lindsey Recipe App"
  end
end