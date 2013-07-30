# Given two arrays that contain the course IDs of two different students
# write a function that prints to standard output (stdout) all the course IDs
# that are contained in both arrays, sorted in ascending order, one per line

def get_common_courses(courses1, courses2)
  puts (courses1 & courses2).sort
end

c1 = [1, 2, 8, 4, 5, 8, 3]
c2 = [8, 2, 2, 7, 10]

get_common_courses(c1, c2)