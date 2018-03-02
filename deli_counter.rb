# Write your code here.
def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    number = 1
    katz_deli.each do |name|
      katz_deli.insert(-2, " #{number} ")
      number += 1
    end
    puts "The line is currently:" + katz_deli[].join

  end
end
