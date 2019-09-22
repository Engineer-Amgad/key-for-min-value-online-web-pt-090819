require 'pry'
# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
    min_val = 0 
    min_key = ""
    min_ke, min_val = name_hash.first 
    #binding.pry
  if name_hash.empty?
    return nil
    #break
  else 
    name_hash.each do |ke, val|
      if min_val > val
        min_val = val
        min_ke = ke
      end 
    end 
    return min_key 
  end
end
