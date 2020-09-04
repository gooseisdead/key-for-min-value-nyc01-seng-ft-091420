# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  homeruns = {:bonds => 73, :mcgwire => 70, :sosa => 68}
  low_man = nil
  low_total = nil
    hash.each do |man, total|
      if low_total == nil || total < low_total
        low_total = total
        low_man = man
      end
    end
    low_man
  end
