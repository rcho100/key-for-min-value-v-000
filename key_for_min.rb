# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

# hash = {:blake => 500, :ashley => 2, :adam => 1}

#hash = { :ashley => 2, :blake => 500, :adam => 1}

require "pry"
def key_for_min_value(name_hash)
  min_name = nil
  min_number = ""
  name_hash.each do |name, number|
    if min_number == ""
      min_number = number
      min_name = name
    elsif min_number > number
      min_number = number
      min_name = name
    end
  end
  min_name
end
