#Challenge: Average grade
#An easy way to understand how well the students performed at this year’s course
# is to compute the average of their final grades. If it is higher that the
# average for last year, that means the course was easier than last year.

#Given an array with all final grades for a course
#write a function that computes the average of all the grades in the array and
# prints this number to standard output (stdout) the result must be rounded
# downwards to the nearest integer (e.g. both 7.1 and 7.9 are rounded to 7)

def compute_average_grade(grades)
  puts (grades.inject(0) {|sum, g| sum + g}/grades.length).floor
end

g = [1, 2, 8, 4, 5, 8, 3]

compute_average_grade(g)