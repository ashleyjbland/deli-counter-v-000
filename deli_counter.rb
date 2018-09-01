require 'pry'
katz_deli = ["Logan", "Avi", "Spencer"]
def line(katz_deli)
  if katz_deli.count >= 1
    order_line = katz_deli.each_with_index do |name, index|
      print " #{index + 1}. #{name} "
    end
    puts "The line is currently: " << order_line.join(" ")


  else
    puts "The line is currently empty."
  end
end
binding.pry
