# Objects vs. variables
def objectInfo(obj)
  puts "The object in is a #{obj.class}"
  puts "The object has an ID of #{obj.object_id}"
  puts "The object has a value of #{obj}"
  puts
end

person = "Tim"
puts "Object info for 'person"
objectInfo(person)

person2 = person
puts "Object info for 'person2' which is a reference to 'person'"
objectInfo(person2)

puts "Now we modify the first char of the value of 'person2' to 'J'"
person2[0] = "J"

puts "Object info for 'person"
objectInfo(person)
puts "Object info for 'person2' which is a reference to 'person'"
objectInfo(person2)

puts "Now 'person3' is a duplicate of 'person'"
person3 = person.dup
objectInfo(person3)

puts "Modify the first char of 'person3' to 'T'"
person3[0] = "T"

puts "Object info for 'person"
objectInfo(person)
puts "Object info for 'person2' which is a reference to 'person'"
objectInfo(person2)
puts "Object info for 'person3' which is a modified duplicate of 'person'"
objectInfo(person3)
