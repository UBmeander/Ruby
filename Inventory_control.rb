	#Inventory_control

	class Shoe
		attr_accessor:brand, :size, :material, :color1, :color2, :pair_total, :personal_note

		def initialize(brand, size, material, color1, color2, pair_total, personal_note)

			@brand = brand

			@size = size

			@material = material

			@color1 = color1

			@color2 = color2

			@pair_total = pair_total

			@personal_note = personal_note
		end

		def introduction
			puts "Brand: #{@brand}, This many pairs: #{@pair_total}, Size: #{@size}, Material: #{@material}, Main color: #{@color1} with Secondary color #{@color2}, note: #{@personal_note}"
		end
	end

	# def clear
	# 	system "clear"
	# end

	#clear

continue = gets.chomp.downcase

while continue == "yes" do

puts "This is your Inventory Control program. Please answer the following:"

puts "Brand:"
brand = gets.chomp.capitalize

puts "How many pair:"
pair_total = gets.chomp

puts "Size:"
size = gets.chomp

puts "Material:"
material = gets.chomp

puts "Primary color:"
color1 = gets.chomp

puts "Secondary or highlight color:"
color2 = gets.chomp

puts "Special note:"
personal_note = gets.chomp

puts "Continue?"
continue = gets.chomp.downcase

if continue == "no"
	break
end
end

worksheet = Shoe.new(brand, pair_total, size, material, color1, color2, personal_note)

puts worksheet::introduction

