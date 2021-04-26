# frozen_string_literal: true

require 'test_helper'
require_relative '../lib/03_compare'

# Test validator
class CompareTest < Minitest::Test
  def test_one
    assert_equal true, Compare.run('nice', 'nice')
  end

  def test_two
    assert_equal false, Compare.run('how', 'who')
  end

  def test_three
    assert_equal true, Compare.run('GoOd DaY', 'gOOd dAy')
  end

  def test_four
    assert_equal false, Compare.run('foo', 'food')
  end
end
