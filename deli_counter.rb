require 'pry'

def line(katz_deli)
  if katz_deli.count >= 1
    puts "The line is currently: "
    katz_deli.each_with_index do |name, index|
      puts " #{index + 1}. #{name}"
    end
  else
    puts "The line is currently empty."
  end
end
#binding.pry
