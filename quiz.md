# Kredi Ruby Quiz

Quiz developed by Eduardo Arenas

It is about 5 questions
## Answers

1. Write a function that returns product of all numbers of an array/range

``` ruby:lib/01_product.rb
class Product
  def self.run(numbers)
    numbers.inject(:*)
  end
end
```

2. Compare if two strings are anagrams (assume input consists of ASCII alphabets only)

```
>> anagram?('Tap', 'paT')
=> true
>> anagram?('beat', 'table')
=> false
>> anagram?('beat', 'abet')
=> true
>> anagram?('seat', 'teal')
=> false
>> anagram?('god', 'Dog')
=> true
```

3. Compare if two strings are same irrespective of case

```
>> compare('nice', 'nice')
=> true
>> compare('how', 'who')
=> false
>> compare('GoOd DaY', 'gOOd dAy')
=> true
>> compare('foo', 'food')
=> false
```

4. Write a function that sorts the keys in a hash by the length of the key as a string. For instance, the hash:

```
{ abc: 'hello', another_key: 123, 4567 => 'third' }
should result in:

["abc", "4567", "another_key"]
```

5. Explain the difference between calling super and super() methods (OOP)
