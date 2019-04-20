# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  ikea = {:chair => 25, :table => 85, :matress => 450}

  lowest = ""
  ikea.collect do |name, amount|
    if amount < 85 && amount < 450
      lowest = name
    else
      return nil
    end
  end
  lowest
end
