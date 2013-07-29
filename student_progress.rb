#Challenge: Student progress

#Given an array with the lab grades of a student
#write a function that checks whether the grades received by each student are
#in ascending order your function must print to standard output (stdout):
#    1 if the grades are in ascending order (e.g. 1, 3, 3, 7)
#    0 if the grades are not in ascending order (e.g. 1, 3, 7, 3)

def is_sorted(grades)
  sorted = grades.sort
  puts (grades == sorted ? '1' : '0')
end

#g = [1,3,3,7]
g = [9,6,2,5,9,4,3,9,1,9]

is_sorted(g)