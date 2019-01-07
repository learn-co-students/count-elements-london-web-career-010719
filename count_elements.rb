def count_elements(array)
  new_hash = {}
  array.each {|x| new_hash[x] = array.count(x) if !new_hash[x]}
  return new_hash
end
