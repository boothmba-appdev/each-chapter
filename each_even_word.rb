# Write a program that:
#   Asks the user to enter a list of words separated by spaces.
#   The program should only print the words that are have an even number of characters
# 

p "Enter a list of words separated by spaces:"
user_words = gets.chomp.split
user_words.each_with_index do |the_word, the_index|
    if the_word.length % 2 == 0
        p the_word
    end
end


