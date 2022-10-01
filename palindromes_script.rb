#!/usr/bin/env ruby

require('./lib/palindromes')

file = File.open("text_file.txt")
file_data = file.read
file.close
words = Palindrome.new(file_data)
puts "You have: #{words.palindromes().length} palindromes!"
words.palindromes.each do |word|
  puts word
end 