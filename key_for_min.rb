# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest_key  #default to hash is empty
  lowest_value = #default to hash is empty
  name_hash.each do |key, value|
    if lowest_value == nil || value < lowest_value #if lowest value is empty or if the value is not empty & less than the value passed through prior
      lowest_value = value #the lowest value is either still nil or reassigned to the value passed through
      lowest_key = key #lowest key is either nil or associated with lowest value passed through
    end
  end
    lowest_key #passed through key only
    end

ikea = {:chair => 25, :table => 85, :mattress => 450}
key_for_min_value(ikea)
