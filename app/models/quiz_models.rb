#Checks to see if the guess and the correct answer are the same
#
#requires the guess and the correct answer
def check_answer(guess,correct)
	if guess == correct
		return "Correct!"
	else
		return "Sorry!"
	end	
end
