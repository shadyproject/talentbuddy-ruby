def count_successful_students(grades, min_grade)
  puts grades.count {|grade| grade >= min_grade}
end


g = [1, 2, 8, 4, 5, 8, 3]
pass = 5

count_successful_students(g, pass)