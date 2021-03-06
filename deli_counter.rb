# Write your code here.
katz_deli = []
def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
else
  current_line = "The line is currently:"
     katz_deli.each_with_index do |customer, i| current_line << " #{i+1}. #{customer}"
  end
  puts current_line
end
end

def take_a_number(array, name)
   array << (name)
  puts "Welcome, #{name}. You are number #{array.length} in line."
end

def now_serving(katz_deli)
   if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  end
end
