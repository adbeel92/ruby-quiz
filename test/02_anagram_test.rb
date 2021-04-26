# frozen_string_literal: true

require 'test_helper'
require_relative '../lib/02_anagram'

# Test validator
class AnagramTest < Minitest::Test
  def test_one
    assert_equal true, Anagram.run('Tap', 'paT')
  end

  def test_two
    assert_equal false, Anagram.run('beat', 'table')
  end

  def test_three
    assert_equal true, Anagram.run('beat', 'abet')
  end

  def test_four
    assert_equal false, Anagram.run('seat', 'teal')
  end

  def test_five
    assert_equal true, Anagram.run('god', 'Dog')
  end
end
