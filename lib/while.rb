levitation_force = 6
def using_while
	puts "Wingardium Leviosa"
	levitation_force + 1
end

while levitation_force < 10
	using_while()
end
