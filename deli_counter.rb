# Write your code here.

def line(array)
  if array.length == 0 
    puts "The line is currently empty."
  else new_array = array.each_with_index.map do |name, index| "#{index + 1}. #{name}"
  end
  
end 
