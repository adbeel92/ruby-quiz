# Kredi Ruby Quiz

Quiz developed by Eduardo Arenas

It is about 5 questions

## Dependencies

* [RVM](https://rvm.io). RVM with version [1.29.10](https://rvm.io/blog/2020/03/rvm-1-29-10)

* [Ruby](https://www.ruby-lang.org/en/).  Written with version [2.7.2](https://www.ruby-lang.org/en/news/2019/12/25/ruby-2-7-0-released/) - *[docs](https://docs.ruby-lang.org/en/2.7.2/)*.

## Installation

Install RVM: `\curl -sSL https://get.rvm.io | bash -s 1.29.10`. Run `rvm install ruby-2.7.2` to install ruby 2.7.

Create a gemset: `cd ./kredi-ruby-quiz` (entering to the directory, the gemset will be created thanks to the files `.ruby-version` and `.ruby-gemset`)

Install deps: `gem install bundler -v 2.2.4 && bundle install`.

## Usage

Run: `bundle exec rake` to run the rubocop and tests.

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
