def count_elements(array)
  new_hash = Hash.new

  array.each do |animal|
    if new_hash.has_key?(animal) == false
      new_hash[animal] = 1
    else
      new_hash[animal] += 1
    end
  end
new_hash
end
