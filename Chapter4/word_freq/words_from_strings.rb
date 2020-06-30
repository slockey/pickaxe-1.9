
def words_from_strings(string)
  string.downcase.scan(/[\w']+/)
end

ARGV.each do |some_text|
  STDERR.puts "Processing \"#{some_text}\""
  result = words_from_strings(some_text)
  puts result
end

