def using_until
  levitation_force = 6
  #your code here
  until levitation_force == 10 
    puts 'Wingardium Leviosa'
    levitation_force += 1 
    puts "#{levitation_force}"
  end 
end

using_until

