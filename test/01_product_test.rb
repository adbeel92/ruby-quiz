# frozen_string_literal: true

require 'test_helper'
require_relative '../lib/01_product'

# Test validator
class ProductTest < Minitest::Test
  def test_one
    assert_equal 84, Product.run([1, 4, 21])
  end

  def test_two
    assert_equal(-3.48863356e+18, Product.run([-4, 2.3e12, 77.23, 982, 0b101]))
  end

  def test_three
    assert_equal(-66, Product.run([-3, 11, 2]))
  end

  def test_four
    assert_equal 2400, Product.run([8, 300])
  end

  def test_five
    assert_equal 0, Product.run([234, 121, 23, 945, 0])
  end

  def test_six
    assert_equal 120, Product.run(1..5)
  end
end
