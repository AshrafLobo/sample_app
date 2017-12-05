require 'test_helper'

class ApplicationHelperTest < ActionView::TestCase

  def setup
    @base_title = "Ruby on Rails Tutorial Sample App"
    @help       = "Help"
    @about      = "About"
    @contact    = "Contact"
  end

  test "full title helper" do
    assert_equal full_title,            @base_title
    assert_equal full_title(@about),    @about   + " | " + @base_title
    assert_equal full_title(@help),     @help    + " | " + @base_title
    assert_equal full_title(@contact),  @contact + " | " + @base_title
  end
end