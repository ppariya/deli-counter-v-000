# Write your code here.
def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    "The line is currently: "+ katz_deli[0..-1].join(1..9)
  end
end
