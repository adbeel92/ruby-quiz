# frozen_string_literal: true

# The question #02: Comparing if two strings are anagrams
class Anagram
  def self.run(value_one, value_two)
    value_one.downcase.chars.sort == value_two.downcase.chars.sort
  end
end
