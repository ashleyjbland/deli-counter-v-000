require 'pry'
katz_deli = ["Logan", "Avi", "Spencer"]
def line(katz_deli)
  if katz_deli.count >= 1
    katz_deli.each_with_index do |name, index|
      print "The line is currently: ", " #{index + 1}. #{name}  "
    end


  else
    puts "The line is currently empty."
  end
end
binding.pry
