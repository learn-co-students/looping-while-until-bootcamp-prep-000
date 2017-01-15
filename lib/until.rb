# Learn.co Bootcamp Prep - Ruby Fundamentals - 17: While and Until Loops

# Define a method, 'using_until', that accepts no parameter(s).
# Initialise 'levitation_force' at 6.
# Until 'levitation_force' is equal to 10, print message and increment
# 'levitation_force' by 1.
def using_until
  levitation_force = 6
  until levitation_force == 10
    puts "Wingardium Leviosa"
    levitation_force += 1
  end
end
