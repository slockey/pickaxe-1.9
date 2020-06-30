
today = Time.now

# if/els
if today.saturday?
  puts "It is Saturday"
elsif today.sunday?
  puts "It is Sunday"
else
  puts "Back to work"
end

# while
idx = 0
idy = 0

while idx < 10 and idy < 100
  printf("idx: %d idy: %d\n", idx, idy)
  idx += 1
  idy += 10
end

# statement modifier
square = 4
square *= square while square < 1000
puts square
