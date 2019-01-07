def count_elements(array)
  array_histogram = {}
  array.each do |item|
    if array_histogram.keys.include?(item)
      array_histogram[item] += 1
    else
      array_histogram[item] = 1
    end
  end
  array_histogram
end
