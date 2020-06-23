def line(katz_deli)
    if katz_deli.empty?
    puts "The line is currently empty."
    else
    current_line = "The line is currently:"
    katz_deli.each_with_index do |person, index|
      current_line<< " #{index + 1}. #{person}"
    end
  puts current_line
  end
end

def take_a_number(katz_deli, input)
  input = gets.strip


end

#end
#if katz_deli.length == 0
#  puts "The line is currently empty."
#count the line
#print the line is string plus list the array with index plus one is The line is currently: 1. Grace 2. Kent"
#  line(katz_deli) #=> "The line is currently: 1. Grace 2. Kent"
#brothers = ["Tim", "Tom", "Jim"]
#counter = 1
#brothers.each do |brother|
#  puts "This is loop number #{counter}"
#  puts "Stop hitting yourself #{brother}!"
#  counter += 1
#end
