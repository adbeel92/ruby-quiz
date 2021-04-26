# frozen_string_literal: true

require 'test_helper'
require_relative '../lib/04_sorting_keys'

# Test validator
class SortingKeysTest < Minitest::Test
  def test_one
    assert_equal %w[abc 4567 another_key], SortingKeys.run(abc: 'hello', another_key: 123, 4567 => 'third')
  end

  def test_two
    assert_equal %w[mi es todos], SortingKeys.run(mi: 'casa', es: 'de', todos: 'ustedes')
  end

  def test_three
    assert_equal %w[2 hoy dormido], SortingKeys.run(hoy: 'he', dormido: 'como', 2 => 'veces')
  end
end
