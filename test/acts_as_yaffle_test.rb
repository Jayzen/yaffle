require 'test_helper'
 
class ActsAsYaffleTest < ActiveSupport::TestCase
  def test_a_hickwalls_yaffle_text_field_should_be_last_squawk
    assert_equal "class method", Wickwall.acts_as_yaffle
  end
  
  def test_hickwalls_squawk_should_populate_last_squawk
    wickwall = Wickwall.new
    assert_equal "instance method", wickwall.squawk
  end
end
