deli =[]

def line(deli)
  message= "The line is currently:"
  if deli.length >0 
    return "The line is currently empty."
  else
  deli.each.with_index(1) do |name, index|
    line.push("#{index}. #{name}")
    return line
  end
return "The line is currently" + line
end
end