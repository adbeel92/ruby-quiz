# Ruby Quiz

Quiz developed by Eduardo Arenas

It is about 5 questions

## Dependencies

* [RVM](https://rvm.io). RVM with version [1.29.10](https://rvm.io/blog/2020/03/rvm-1-29-10)

* [Ruby](https://www.ruby-lang.org/en/).  Written with version [2.7.2](https://www.ruby-lang.org/en/news/2019/12/25/ruby-2-7-0-released/) - *[docs](https://docs.ruby-lang.org/en/2.7.2/)*.

## Installation

Install RVM: `\curl -sSL https://get.rvm.io | bash -s 1.29.10`. Run `rvm install ruby-2.7.2` to install ruby 2.7.

Create a gemset: `cd ./ruby-quiz` (entering to the directory, the gemset will be created thanks to the files `.ruby-version` and `.ruby-gemset`)

Install deps: `gem install bundler -v 2.2.4 && bundle install`.

## Usage

Run: `bundle exec rake` to run the rubocop and tests.

Run: `bundle exec rake benchmarks` to run the benchmarking examples.

## [Answers](quiz.md)

Code of the 5 answers [here](quiz.md)
