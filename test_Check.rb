require "./Check.rb"
require "test/unit"

class TestCheck < Test::Unit::TestCase
  def test_check
    assert_equal(1, Check.new(5).truefalse)
  end
end
