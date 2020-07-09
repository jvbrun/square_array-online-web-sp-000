array = [1, 2, 3]

def square_array(array)
  array.each do |number|
    new_number = number * number 
    puts "When #{number} is squared it equals to #{new_number}."
end