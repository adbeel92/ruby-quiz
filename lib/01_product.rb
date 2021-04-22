# frozen_string_literal: true

# The question #01: function that returns product of all numbers of an array/range
class Product
  def self.run(numbers)
    numbers.inject(:*)
  end
end
