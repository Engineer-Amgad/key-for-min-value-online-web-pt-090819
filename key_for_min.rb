# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
    min_value = 0 
    min_key = ""
  return nil if name_hash.nil?
  name_hash.each do |ke, val|
    min_value = val
    min_key = ke
    if min_value > val
      min_value = val
      min_key = ke
    end 
  end 
  return min_key
end