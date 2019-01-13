def count_elements(array)
  Hash[*array.group_by{ |v| v }.flat_map{ |k, v| [k, v.size] }]
end
