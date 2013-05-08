#Written by (DreamWeaverM/zerotohero/thousandknives)

puts "Enter your first name."
  fname = gets.chomp.capitalize!

puts "Enter your last name."
	lname = gets.chomp.capitalize!

puts "Mr., Mrs., or Miss?"
	title = gets.chomp.capitalize!

puts "Answer each question with yes or no."

puts "You open your eyes. You hear water, and feel rough sand on your back. Do you stand?"
	a1 = gets.chomp.capitalize!

if a1 == "Yes"
	puts "You rise to your feet and take in your surroundings. There is an ocean to your left, a rocky shore in front of you, and a forest to your left."
	puts "Do you go to the ocean?"
a2 = gets.chomp.capitalize!

elsif a1 == "No"
	puts "You close your eyes, and feel the water gently lap against your side. You feel a sharp, stinging pain in your ribcage and realize you've been bitten by a strange spider. You die two hours later."

end

if a2 == "No"
	puts "Do you go to the rocky shore?"
a3 = gets.chomp.capitalize!

elsif a2 == "Yes"
	puts "You walk through the moist sand, and eventually arive at the edge of the ocean. Do you try to catch some fish?"
a4 = gets.chomp.capitalize!

end
#Not Finished
