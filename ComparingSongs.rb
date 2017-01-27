text=File.read("This means war.txt")


words = text.split(" ")
frequencies = Hash.new(0)
words.each { |word| frequencies[word] += 1 }
frequencies = frequencies.sort_by {|a, b| b }
frequencies.reverse!
frequencies.each { |word, frequency| puts word + " " + frequency.to_s }
puts words.sort!

=begin
I compared two Nickelback songs because everyone says that they write the same songs

I learned that songs in general use "this", "to", and "you" alot.

I added a line that puts the words in order from a-z. 
