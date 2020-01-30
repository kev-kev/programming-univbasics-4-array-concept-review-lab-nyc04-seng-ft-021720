def find_element_index(array, value_to_find)
  array.length.times do |i|
    if array[i] == value_to_find
      return i
    end
  end
  nil
end

def find_max_value(array)
  #can't just sort and do array[-1]
  #need to iterate over the array and evaluate at each index and see if the value is greater than the index before
  x = 0
  array.length.times { |i|
    if array[i] > x
      array[i] = x
    end
  }
  x
end


def find_min_value(array)
  
end
