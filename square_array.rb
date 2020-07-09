require_relative '../spec_helper.rb'
require_relative '../square_array'

def square_array(array)
  array.each do |number|
    new_number = number * number 
    puts "When #{number} is squared it equals to #{new_number}."
end