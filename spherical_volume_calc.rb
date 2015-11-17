def spherical_volume(radius)
(4 * Math::PI * radius ** 3) /3
end

puts "Please enter the known value of a radius:"
radius = gets.to_f

puts "The volume of this sphere is #{spherical_volume(radius)} cubic units (if 1 entered, 4.18879... cubic units)"