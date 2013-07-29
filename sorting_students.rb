# Given an array of integer numbers
# implement the bubblesort algorithm to sort the array in ascending order and 
# print the sorted elements to standard output (stdout), one per line

def sort_students(numbers)
  # would just calling sort work here? do we even need to do a bubble sort?
  # answer: yes
  #puts numbers.sort.join(' ')

  #that said, here's an actual ruby bubble sort
  puts numbers if numbers.length <= 1

  loop do
    swapped = false
    0.upto(numbers.length-2) do |n|
      if numbers[n] > numbers[n+1]
        numbers[n], numbers[n + 1] = numbers[n + 1], numbers[n]
        swapped = true
      end
    end

    break unless swapped
  end

  puts numbers.join(' ')

end

n =[1, 9, 4, 5, 7]

sort_students(n)