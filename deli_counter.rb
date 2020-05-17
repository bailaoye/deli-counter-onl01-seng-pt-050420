# Write your code here.
katz_deli = []

def line(array)
  queue = []
  i = 0
  
  if array.length >=1
    array.each_with_index {|person,index|
      queue.push("#{index +1}. #{person}")}
      puts "The line is currently: #{queue.join(" ")}"
  else
    puts "The line is currently empty."
  end
  
end
