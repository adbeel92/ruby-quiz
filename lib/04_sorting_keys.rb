# frozen_string_literal: true

# The question #04: function that sorts the keys in a hash by the length of the key as a string
class SortingKeys
  def self.run(hash)
    hash.keys.map(&:to_s).sort_by(&:length)
  end

  def self.option_one(hash)
    hash.keys.map(&:to_s).sort { |left, right| left.length <=> right.length }
  end

  def self.option_two(hash)
    hash.keys.map(&:to_s).sort_by(&:length)
  end
end
