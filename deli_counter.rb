katz_deli = []

def line(katz_deli)
  if katz_deli.size < 1
    puts "The line is currently empty."
  elsif katz_deli.size > 1
    puts "The line is currently #{katz_deli}."
  end
end
