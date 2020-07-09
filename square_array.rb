require_relative '../spec_helper.rb'
require_relative '../square_array'

def square_array(array)
  array.each do |numbers|
    numbers = numbers * numbers 
    puts "When #{numbers}"
end