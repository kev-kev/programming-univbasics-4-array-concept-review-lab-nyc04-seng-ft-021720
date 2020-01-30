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
  x = array[0]
  array.length.times { |i|
    if array[i] > x
      x = array[i]
    end
  }
  x
end



def find_min_value(array)
  #can take the find_max_value method and switch the sign
  #if we do that, we need to change the value of x, since 0 would be less than any element in an array of integers.
  x = array[0]
  array.length.times { |i|
    if array[i] < x
      x = array[i]
    end
  }
  x
end
