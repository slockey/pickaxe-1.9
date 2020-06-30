
animals = %w{ant bee cat dog mole}

animals.each { |animal| puts animal }
puts "."

animals.length.times {|i| puts animals[i] }
puts "."

0.upto(animals.length) {|i| puts animals[i] }
puts "."

# iterating over ranges - not just for numbers
('a'..'z').each {|char| puts char}
