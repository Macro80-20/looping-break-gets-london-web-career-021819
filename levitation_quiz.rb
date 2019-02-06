
def levitation_quiz
  loop do
  puts  "What is the spell that enacts levitation?"
  answer = gets.chomp
  break if answer == "Wingardium Leviosa"

  end
	  p "You passed the quiz!"
end
levitation_quiz
