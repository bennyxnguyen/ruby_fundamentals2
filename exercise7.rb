students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}

students.each do |k, v|
  puts "#{k}: #{v} students"
end

puts students[:cohort4] =43
puts students
#why doesn't .each_key work?
puts students.keys

students.each {|k, v| puts "#{k}: #{v + (v * 0.05).to_i}"}
puts students

students.delete(:cohort2)
students.each {|k, v| puts "#{k}: #{v + (v * 0.05).to_i}"}
puts students

total_number_of_students = 0
students.each do |cohort, class_size|
  total_number_of_students += class_size
end
puts total_number_of_students




#BONUS: Calculate the total number of students across all cohorts using each and a variable to keep track of the total. Output the result.

#After you're done, be sure you have committed and pushed everything to your Github repo.
