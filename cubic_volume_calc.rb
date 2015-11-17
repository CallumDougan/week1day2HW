def cubic_volume (side)
side**3
end 

puts "Please enter the length of a cubic side:"
side = gets.to_f

puts "The size of this cube is #{cubic_volume(side)} units3."