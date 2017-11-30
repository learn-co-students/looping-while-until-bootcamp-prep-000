# until puts out the phrase 'Wingardium Leviosa' until the levitation force is incremented to 10
     #Failure/Error: expect{ using_until }.to output(looping_string).to_stdout
def using_until
  levitation_force = 6
  until levitation_force == 10
  puts "Wingardium Leviosa"
  levitation_force += 1
  end
end
