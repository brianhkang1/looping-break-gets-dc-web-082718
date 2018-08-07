
def levitation_quiz
	do loop
	  puts "What is the spell that enacts levitation?"
	  answer = gets.chomp
	  break if answer == "Wingardium Leviosa"
	end
	puts "You passed the quiz!"
end

levitation_quiz

