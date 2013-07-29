#Given an array with the lab grades of a student
#write a function that computes and prints to standard output (stdout) the
#longest period of increasing performance for the student that has these grades

#example [9, 7, 8, 2, 5, 5, 8, 7] outputs 4 (length of [2, 5, 5, 8])

def longest_improvement(grades)
  runs = []
  prev = 0
  run = 1
  grades.each do |g|
    if g >= prev then
      run +=1
    else
      runs << run
      run = 1
    end
    prev = g
  end

  puts runs.max
end

g = [9, 7, 8, 2, 5, 5, 8, 7]

longest_improvement(g)