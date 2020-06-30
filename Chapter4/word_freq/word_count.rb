require_relative "words_from_strings.rb"
require_relative "count_frequency.rb"

raw_text = %{Here is a whack of text for analysis. Here is another sentence.}

word_list = words_from_strings(raw_text)
counts = count_frequency(word_list)
sorted = counts.sort_by {|word, count| count}
top_five = sorted.last(5)

for i in 0...5
  word = top_five[i][0]
  count = top_five[i][1]
  puts "#{word}:   #{count}"
end

