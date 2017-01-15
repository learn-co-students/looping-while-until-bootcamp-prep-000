# Learn.co Bootcamp Prep - Ruby Fundamentals - 17: While and Until Loops

# Define a method, 'using_while', that accepts no parameter(s).
# Initialise 'levitation_force' at 6
# While 'levitation_force' is less than 10, print message and increment
# 'levitation_force' by 1
def using_while
	levitation_force = 6
	while levitation_force < 10
		puts "Wingardium Leviosa"
		levitation_force += 1
	end
end
