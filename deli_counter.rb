def line(deli)
line =[]
  if line.length < deli.length
    return "The line is currently empty."
  else
  deli.each.with_index(1) do |name, index|
    line.push("#{index}. #{name}")
    return line
  end
return "The line is currently" + deli
end
end