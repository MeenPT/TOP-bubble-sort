def bubble_sort(array)
  n = array.length
  
  loop do
    swapped = false
    
    (0...(n - 1)).each do |i|
      if array[i] > array[i + 1]
        array[i], array[i + 1] = array[i + 1], array[i]  
        swapped = true
      end
    end
    
    break unless swapped 
  end
  
  array
end

pp bubble_sort([4,3,78,2,0,2])