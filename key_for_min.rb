# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  homeruns = {:bonds => 73, :mcgwire => 70, :sosa => 68}
  low_key = nil
  low_value = nil
    hash.each do |key, value|
      if low_value == nil || value < lowest_value
        low_value = value
        low_key = key
      end
    end
    low_key
  end