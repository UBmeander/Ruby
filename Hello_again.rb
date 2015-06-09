	# May 6TH homewok

class Greeting
	attr_accessor :name, :new_coding, :class_reason, :favorite_movie

	def initialize(name, new_coding, class_reason, favorite_movie)

		@name = name

		@new_coding = new_coding

		@class_reason = class_reason

		@favorite_movie = favorite_movie
	end

	def introduction 
		puts "#{@name} is #{@new_coding} and is taking this class #{@class_reason}. More importantly, #{@name}'s favorite movie is #{@favorite_movie}."
	end
end

puts "Hello and welcome to the Greeting Program Questionaire. Press 'enter' to continue or type 'quit' to do so."
answer = gets.chomp
if answer == ""
	anwer = "We will continue."
elsif answer == "quit"
	exit
end		

puts "Type your name."
name = gets.chomp.capitalize

puts "Are you new to coding?"
new_coding = gets.chomp
if new_coding == "yes"
	new_coding = "new to coding"
elsif new_coding == "no"
	new_coding = "familiar with some programing"
end

puts "Are you taking this class to build upon your skillset or to prepare for a career move? Answer 'build' or 'career' please."
class_reason = gets.chomp
if class_reason == "build"
	class_reason = "to build upon existing coding skills"
elsif class_reason == "career"
	class_reason = "to prepare for an eventual career move"
end

puts "Please name your favorite movie."
favorite_movie = gets.chomp

questionaire = Greeting.new(name, new_coding, class_reason, favorite_movie)

puts questionaire::introduction

		
		