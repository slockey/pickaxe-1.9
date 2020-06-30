
a = [1, "cat", 3.14]

puts "First element: #{a[0]}"

a[2] = nil

puts "the array is now: #{a.inspect}"

# create an array of words
b = ['one', 'two', 'three', 'four']
puts "array b is now: #{b.inspect}"
# or
b = %w{one two three four}
puts "array b is now: #{b.inspect}"


# hashes
inst_section = {
  'cello'     =>  'string',
  'clarinet'  =>  'woodwind',
  'drum'      =>  'percussion',
  'oboe'      =>  'woodwind',
  'trumpet'   =>  'brass',
  'violin'    =>  'string'
}

# use the 'p' method. works like puts but displays values implicitly (ex: nil)
p inst_section['oboe']
p inst_section['violin']
p inst_section['bassoon']
