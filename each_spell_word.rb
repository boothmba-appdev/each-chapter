# Write a program that:
# 
# Asks your user to enter any word and have it spelled out letter by letter.  

p "Enter a word for me to spell:"
word = gets.chomp
word = word.split("")
word.each do |the_character|
    p the_character.upcase
end
