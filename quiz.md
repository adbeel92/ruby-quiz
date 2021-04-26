# Kredi Ruby Quiz

1. Write a function that returns product of all numbers of an array/range

``` ruby:lib/01_product.rb
class Product
  def self.run(numbers)
    numbers.inject(:*)
  end
end
```

2. Compare if two strings are anagrams (assume input consists of ASCII alphabets only)

``` ruby:lib/02_anagram.rb
class Anagram
  def self.run(value_one, value_two)
    value_one.downcase.chars.sort == value_two.downcase.chars.sort
  end
end
```

3. Compare if two strings are same irrespective of case

``` ruby:lib/03_compare.rb
class Compare
  def self.run(value_one, value_two)
    value_one.downcase == value_two.downcase
  end
end
```

4. Write a function that sorts the keys in a hash by the length of the key as a string. For instance, the hash:

``` ruby:lib/04_sorting_keys.rb
class SortingKeys
  def self.run(hash)
    hash.keys.map(&:to_s).sort_by(&:length)
  end
end
```

5. Explain the difference between calling super and super() methods (OOP)

In both cases, you are calling the parent method with the same method name.
When you call `super`, you are passing the same arguments of the current method.
When you call `super()`, you are not passing any argument.
 