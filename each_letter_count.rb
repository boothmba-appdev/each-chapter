# Write a program that:
# 
# Asks the user to enter a word.
#  The program should print each letter in the word the number of times it appears in the word.

p "Enter a word:"
word = gets.chomp
word = word.upcase.split("")
word.each do |the_character|
    p the_character.downcase+" appears "+word.count(the_character).to_s+" times"
end