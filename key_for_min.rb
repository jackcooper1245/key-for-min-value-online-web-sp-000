# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require 'pry'
def key_for_min_value(name_hash)
  new_array = []
name_hash.each do |name, hash|
  if hash[0] < hash[1] && hash[0] < hash[2]
    new_array << name_hash[0]
    elsif hash[1] < hash[0] && hash[1] < hash[2]
    new_array << name_hash[1]
  else 
    new_array <<  name_hash[2]
  end
  new_array.each do |key, value|
  end
end
return key
end