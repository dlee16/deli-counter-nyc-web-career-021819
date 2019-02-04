deli =[]

def line(deli)
  message= "The line is currently:"
  if deli.length >0 
  deli.each.with_index(1) do |name, index|
    message +="#{index}. #{name}"
  end
  puts message
  else 
puts "The line is currently empty."
end
end 