require 'pry-byebug'

number_list = [4,3,78,2,0,100,23,6,23]

def bubble_sort(array)
  size = array.length
  swapped = nil
  until swapped == false do
    swapped = false
    for i in 1..(size - 1)
      if array[i - 1] >= array[i]
        array[i - 1], array[i] = array[i], array[i - 1]
        swapped = true
      end
    end
    size = size - 1
  end
  p array
end

bubble_sort(number_list)