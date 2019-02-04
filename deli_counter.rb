def line(person)
deli =[]
  if deli.length < person.length
    return "The line is currently empty."
  else
  person.each.with_index(1) do |name, index|
    deli.push("")
end
return "The line is currently" + deli
end
