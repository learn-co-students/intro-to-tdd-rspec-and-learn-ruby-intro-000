require_relative './current_age_for_birth_year.rb' #this tells the computer that we need another file to make sure this works. dot means it's in the same directory

puts "What year were you born?" #this prints out the questions
birth_year = gets.to_i #this asks for the input, then the input is assigned to the variable birth_year and is made sure it's an integer

users_age = current_age_for_birth_year(birth_year) #this uses the function current_age_for_birth_year from the other file and gives it the argument birth_year and gets users age

puts "You are:" + users_age.to_s + "years old." #this prints out users age output
