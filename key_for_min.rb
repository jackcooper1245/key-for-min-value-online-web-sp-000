# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
name_hash.each do |name, hash|
  if hash[0] < hash[1] && hash[0] < hash[2]
    return name_hash[0]
    elsif hash[1] < hash[0] && hash[1] < hash[2]
    return name_hash[1]
  else 
    return name_hash[2]
  end
end
end