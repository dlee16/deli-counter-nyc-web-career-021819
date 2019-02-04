def line(person)
deli =[]
  if deli.length < person.length
    return "The line is currently empty."
  person.each.with_index(1) do |name, index|
    deli.push("The line is currently")
end
return "The line is currently" + deli
end
