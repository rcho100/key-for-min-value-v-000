# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require "pry"
def key_for_min_value(name_hash)
  array_value = []
  array_key = []
  name_hash.each do |key, value|
    array_value << value
  end
  first = array_value.shift
  second = array_value.shift
  third = array_value.shift
  if first < second
    semi_a = first
  elsif second < first
    semi_a = second
  end
  binding.pry
  if semi_a < third
    final = semi_a
  elsif third < semi_a
    final = third
  end
  third
end
