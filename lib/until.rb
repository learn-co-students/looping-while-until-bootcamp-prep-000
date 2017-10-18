def using_until
        levitation_force = 6 #here you set levitation_force to 6
        #your code here
       # levitation_force is incremented 7
    until levitation_force == 10 # right now levitation_force is being set to 10 with =
      puts "Wingardium Leviosa" # it will puts it out - however levitation_force isn't being incremented thus levitation_force won't reach 10
    levitation_force += 1
end
end
