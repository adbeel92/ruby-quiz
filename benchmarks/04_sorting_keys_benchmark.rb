# frozen_string_literal: true

require 'benchmark'
require_relative '../lib/04_sorting_keys'

hash = {
  abc: 'hello', another_key: 123, 4567 => 'third', estoy: 'agregando', algunos: 'keys', adicionales: 'para',
  revisar: 'mejor', el: 'desempeño', de: 'cada', function: 'a', ser: 'evaluada'
}

Benchmark.bm do |x|
  x.report("option 1: sort") { SortingKeys.option_one(hash) }
  x.report("option 2: sort_by") { SortingKeys.option_two(hash) }
end

### Results
# Run 1:
#                     user     system      total        real
# option 1: sort      0.000017   0.000004   0.000021 (  0.000015)
# option 2: sort_by   0.000010   0.000000   0.000010 (  0.000010)
# Run 2:
#                     user     system      total        real
# option 1: sort      0.000011   0.000003   0.000014 (  0.000011)
# option 2: sort_by   0.000007   0.000001   0.000008 (  0.000007)
# Run 3:
#                     user     system      total        real
# option 1: sort      0.000012   0.000003   0.000015 (  0.000010)
# option 2: sort_by   0.000007   0.000000   0.000007 (  0.000008)

### Decision:

# option 2: sort_by
