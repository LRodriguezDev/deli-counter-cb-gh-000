# Write your code here.
katz_deli = []

def line(array)
  if array.size == 0
    puts "The line is currently empty."
  else
    string = "The line is currently:"
    array.each_with_index do |customer, index|
      string += " #{index + 1}. #{customer}"
    end
  end
end