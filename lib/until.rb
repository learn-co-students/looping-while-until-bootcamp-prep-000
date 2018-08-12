levitation_force = 6
def using_until
  puts "Wingardium Leviosa"
	levitation_force + 1
end

until levitation_force == 10
  using_until()
end
