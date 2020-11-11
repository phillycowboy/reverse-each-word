# Write a method called reverse_each_word that takes in a string argument of a sentence and returns that same sentence with each word reversed in place.

# First solve it using .each Then utilize the same method using .collect to see the difference.
require 'pry'
def reverse_each_word(sentence1)
    # binding.pry
    sentence1 = sentence1.split(" ").collect do |sentence1|
        sentence1.reverse 
    end
    sentence1.join(" ")
end
