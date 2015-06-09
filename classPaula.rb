	#class--Paula

class Person
	attr_accessor :first_name, :last_name

	def initialize(first_name, last_name)
		@first_name = first_name
		@last_name = last_name
	end

	def full_name
		return @first_name + " " + @last_name
	end

	def say_something
		puts "Hello Class! My name is " + @first_name
	end
end

class Teacher < Person
	def years_teaching
		puts "How many years have you taught?"
		years_teaching = gets.chomp
		puts "I have been teaching " +years_teaching.to_s + " years."
	end
end


puts "Please tell me your first name:"
first_name = gets.chomp

puts "Please tell me your last name:"
last_name = gets.chomp

new_person = Person.new(first_name, last_name)
puts new_person.full_name + " says..."
new_person.say_something

prof = Teacher.new(first_name, last_name)
prof.years_teaching
puts prof.full_name