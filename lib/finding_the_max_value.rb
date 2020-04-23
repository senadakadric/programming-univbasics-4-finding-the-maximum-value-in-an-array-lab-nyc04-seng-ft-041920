def find_max_value(array)
  # Add your solution here

  count = 0
  highest_value = 0

  while count < array.length
    if array[count] > array[(count + 1)]
      highest_value = array[count]
    end
    count +=1
  end

  highest_value
end
