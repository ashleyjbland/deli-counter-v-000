require 'pry'

def line(katz_deli)
  if katz_deli.count >= 1
    current_line = "The line is currently:"
    katz_deli.each_with_index do |name, index|
      current_line << " #{index + 1}. #{name}"
    end
    puts current_line
  else
    puts "The line is currently empty."
  end
end
#binding.pry

def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.last + 1} in line."
end
