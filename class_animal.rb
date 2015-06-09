	#class_animal

class Animal
	attr_accessor :name, :legs, :wings, :omnivore, :herbivore, :carnivore, :aquatic, :mammal, :reptile, :bird

	def initialize(name, legs, wings, omnivore, herbivore, carnivore, aquatic, mammal, reptile, bird)

			@name = name

			@legs = legs

			@wings = wings

			@omnivore = omnivore

			@herbivore = herbivore

			@carnivore = carnivore

			@aquatic = aquatic

			@mammal = mammal

			@reptile = reptile

			@bird = bird
	end

	def introduction
		puts "The #{@name} is a #{@mammal} #{@reptile} #{@bird} with #{@legs}, #{@wings} #{@aquatic} and is #{@herbivore} #{@omnivore} #{@carnivore}." 
	end	
end

puts "What animal?"
name = gets.chomp.capitalize

puts "Does animal have wings?"
wings = gets.chomp
if wings == "yes" || wings == "y"
	wings = "does have wings, "
elsif wings == "no" || wings == "n"
	wings = ""
end

puts "Is the animal a bird?"
bird = gets.chomp
if bird == "yes" || bird == "y"
	bird = "bird"
elsif bird == "no" || bird == "n"
	bird = ""
end

puts "How many legs?"
legs = gets.chomp
if legs == 2
	legs = "2 legs"
elsif legs == 4
	legs = "4 legs"
end		

puts "Is the animal a herbivore?"
herbivore = gets.chomp
if herbivore == "yes" || herbivore == "y"
	herbivore = "a herbivore"
elsif herbivore == "no" || herbivore == "n"
	herbivore = ""
end
		
puts "Is the animal an omnivore?"
omnivore = gets.chomp
if omnivore == "yes" || omnivore == "y"
	omnivore = "an omnivore"
elsif omnivore == "no" || omnivore == "n"
	omnivore = ""
end

puts "Is the animal a carnivore?"
carnivore = gets.chomp
if carnivore == "yes" || carnivore == "y"
	carnivore = "a carnivore"
elsif carnivore == "no" || carnivore == "n"
	carnivore = ""
end

puts "Is the animal aquatic?"
aquatic = gets.chomp
if aquatic == "yes" || aquatic == "y"
	aquatic = "is aquatic"
elsif aquatic == "no" || aquatic == "n"
	aquatic = ""
end

puts "Is the animal a mammal?"
mammal = gets.chomp
if mammal == "yes" || mammal == "y"
	mammal = "mammal"
elsif mammal == "no" || mammal == "n"
	mammal = ""
end

puts "Is the animal a reptile?"
reptile = gets.chomp
if reptile == "yes" || reptile == "y"
	reptile = "reptile"
elsif reptile == "no" || reptile == "n"
	reptile = ""

animal_information = Animal.new(name, legs, wings, omnivore, herbivore, carnivore, aquatic, mammal, reptile, bird)

puts animal_information::introduction
end
