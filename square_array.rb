require_relative ./spec/spec_helper.rb 

def square_array(array)
  array.each do |number|
    new_number = number * number 
    puts "When #{number} is squared it equals to #{new_number}."
end