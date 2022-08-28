def bubble_sort(array)
  n = array.length - 1

  loop do
    swapped = false

    n.times do |i|
      if array[i] > array[i + 1]
        array[i], array[i + 1] = array[i + 1], array[i]
        swapped = true
      end
    end
    break if swapped == false
  end
  array
end

p bubble_sort([4,3,78,2,0,2])
p bubble_sort([10,4,27,15,8])

# For each element in the list, look at the element and the element directly to the right, if they are out of order (left is larger than right), swap them