#datatypes
#inttegers/fixnum,string,floats,boolean
# 1, 3 ,4 , "Hello world" 6.27 , 14.3 true or false

# puts "What's good world"
#variables - storage containers for data / information
# name = "Richard"
# puts "Hello #{name.reverse}"
# puts "What's your age"
# age= gets.chomp.to_f
# puts "You are #{age + 5} years old"
# #user input
# def odd_or_even(number)
#         if number%/2 == 0
#         puts "5 is odd"
#       else 
#      "It is not odd"
#      end
# end
#  def word_counter(sentence)
#     #  puts"The  sentence:#{sentence} has #{sentence.split.length} word"
#      sentence.split.length
#  end
# sentence_1= "I am awesome cuz i say so"
# sentence_2="Richard is coping me"
# puts word_counter(sentence_1) + word_counter(sentence_2)
#Arrays have indices and hashes have keys, arrways dont have curly brace 

colors_arrays= ["Red","pink","blue","magenta","silver","magenta"]

colors_hash = {
    Joseph: "silver",
    Conor:"blue",
    Franklin:"red",
    Jonny:"magenta",
    Jose:"black"
    
}

# colors_arrays.each do |color|
#     puts color + " is the best color"
# end

#iteration on a has : goes through every key and value in the hash
# colors_hash.each do |name,color|
#  puts "#{name}'s favorite color is #{color}."
# end
#while loop the instructions will run until the condition is false
puts "how many times do you want it to run"
num = gets.chomp.to_i
while num < 10
puts num
num +=1
end