def line(person)
deli =[]
  for person.each_with_index do |name, index|
    deli.push("The line is currently: #{index}.#{name}")
end 
return deli
end
