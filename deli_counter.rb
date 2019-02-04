deli =[]

def line(deli)
  message= "The line is currently:"
  if deli.length >0 
  deli.each.with_index(1) do |name, index|
    message +=" #{index}. #{name}"
  end
  puts message
  else 
puts "The line is currently empty."
end
end 

def take_a_number(deli)
  deli.each_with_index do |name, index|
  puts "Welcome, #{name} You are number #{index +1} in line."
end