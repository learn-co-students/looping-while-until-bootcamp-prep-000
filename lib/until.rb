def using_until
  levitation_force = 6
  until levitation_force == 10
    puts "Wingardium Leviosa"
    levitation_force += 1
  end
end


# Then, we'll solve this again by using an `until` loop. It will `puts` the phrase "Wingardium Leviosa" until the levitation force is equal to `10`, incrementing the levitation force by `1` each time we `puts` the phrase.
