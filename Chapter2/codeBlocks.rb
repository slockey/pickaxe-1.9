
# bracket code block

def call_block
  puts "Start of method"
  yield
  puts "End of method"
end

# not providing a code block when the method contains yield == error
#call_block

# causes passed block to the executed at yield
call_block { puts "Execute this chunk" }
puts  #make some space :/

# passing arguments to a code block

def lol_wut
  puts "lol wut"
  yield("Dave","lol")
  yield("Andy","wut")
  puts "no more luls"
end

lol_wut { |person, phrase| puts "person: #{person} phrase: #{phrase}" }

