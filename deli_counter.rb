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

def take_a_number(katz_deli, name)
  katz_deli << name

puts "Welcome, #{input}. You are number #{index+1} in line."
  katz_deli.push(input)
  puts current_line
end
