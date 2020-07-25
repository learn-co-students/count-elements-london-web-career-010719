require 'pry'

def count_elements(array)
  new_hash = {}
  array.each do |el|
    if new_hash[el]
      new_hash[el] += 1
    else
      new_hash[el] = 1
    end
  end
  new_hash
end

# binding.pry

# def count_elements(array)
#   new_hash = Hash.new(0)
#   array.each {|el| new_hash[el] += 1}
#   new_hash
# end
