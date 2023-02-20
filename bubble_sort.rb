require 'pry-byebug'

number_list = [4,3,78,2]

def bubble_sort(array)
  size = array.length
  swapped = nil
  until swapped == false do
    swapped = false
    for i in 1..(size - 1)
      if array[i - 1] > array[i]
        array[i - 1], array[i] = array[i], array[i - 1]
        swapped = true
      end
    end
  end
  puts array
end

bubble_sort(number_list)