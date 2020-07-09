require_relative '../spec_helper.rb'
require_relative '../square_array_spec.rb'

def square_array(array)
  array.each do |number|
    new_number = number * number 
    printf {"When #{number} is squared it equals to #{new_number}."}
end