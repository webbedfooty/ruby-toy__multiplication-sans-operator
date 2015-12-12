require 'test_helper'
require 'multiply'

class MultiplyTest < Minitest::Test
  def test_multiply
    assert_equal(30, multiply(10, 3))
  end
end
