# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
  new_array = []
require 'pry'

def key_for_min_value(name_hash)
  #binding.pry
  value = nil
  key = nil
name_hash.each do |name, number|
  binding.pry
if number > value
  value = number
end
end