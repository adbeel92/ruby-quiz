# frozen_string_literal: true

# The question #03: Comparing if two strings are same irrespective of case
class Compare
  def self.run(value_one, value_two)
    value_one.downcase == value_two.downcase
  end
end
