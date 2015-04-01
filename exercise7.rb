students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}

# 1. For each cohort, display the cohort name and the amount of students like so. It's probably best that you create a method.

def display_list(students)
 students.each { |key, value| puts "#{key}: #{value} students" }
end


display_list(students)

# 2. Add 43 as the amount of students for cohort 4.

students[:cohort4] = 43

 # 3. Output all of the cohort names with the keys method.

puts "\n#{students.keys}"

# 4. The classrooms have been expanded: increase each cohort number by 5% and display the new results.


students.each do |key, value|
   students[key] = value + (value * 0.05)
 end

puts
display_list(students)

# 5. Delete the 2nd cohort, and redisplay the cohorts

students.delete(:cohort2)

puts "\nThe updated list with the deletion of cohort 2 is:"
display_list(students)

# 6. BONUS: Calculate the total amount of students in all cohorts by using each and incrementing a variable. Output the result.

print "\nThe total number of students is:"
print students.values.inject(0) {|a, b| a + b}

#OR

total_students = 0

students.each_value do |value|
  total_students += value
end
puts "\n\nThe total number of students is: #{total_students}."




