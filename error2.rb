
# dickens = {"name" => "Charles Dickens", "year" => "1870"}
# thackeray = {"name" => "William Thackeray", "year" => "1863"}
# trollope = {"name" => "Anthony Trollope", "year" => "1882"}
# hopkins = {"name" => "Gerard Manley Hopkins", "year" => "1889"}
# # puts array
# def died(hash)
#   puts  "#{hash["name"]} died in #{hash["year"]}."
# end
# puts died(dickens)
# puts died(thackeray)
# puts died(trollope)
# puts died(hopkins)


# class Person
  
#   def initialize(fname, lname)
#     @first_name = fname
#     @last_name = lname
#   end

#   def first_name
#     @first_name
#   end

#   def last_name
#     @last_name
#   end
    

#   def to_s
#     @first_name + " " + @last_name
#   end
# end
# tj = Person.new("Thomas", "Jefferson")
# puts tj.first_name
# puts tj

puts "Input exam grade one:"
exam_one = gets.chomp().to_i
puts 'Input exam grade two:'
exam_two = gets.chomp().to_i
puts "Input exam grade three:"
exam_three = gets.chomp().to_i

def list_grade(exam_one, exam_two, exam_three)
  puts "Exams: #{exam_one}, #{exam_two}, #{exam_three}"
end

def average_grade(exam_one, exam_two, exam_three)
  average = ((exam_one + exam_two + exam_three) / 3)
end

average = average_grade(exam_one, exam_two, exam_three).to_i

def letter_grade(average_grade)
  if average_grade < 59
    puts "Grade: F"
  elsif average_grade >= 60 && average_grade <= 69
    puts "Grade: D"
  elsif average_grade > 70 && average_grade <= 79
    puts "Grade: C"
  elsif average_grade >= 80 && average_grade <= 89
    puts "Grade: B"
  elsif average_grade >= 90
    puts "Grade: A"
  end
end

def pass_fail(average)
  if average < 59
    puts "Student is failing."
  else 
    puts "Student is passing."
  end
end
list_grade(exam_one, exam_two, exam_three)
puts "Average: #{average}"    
letter_grade(average) 	 
pass_fail(average)