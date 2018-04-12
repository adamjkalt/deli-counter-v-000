def line(katz_deli)
  new_array = []
  if katz_deli.size > 0
    katz_deli.each_with_index do |name, index|
      new_array << "#{index+1}. #{name}"
    end
    puts "The line is currently: #{new_array.join(" ")}"
  else
    puts "The line is currently empty."
  end
end

def take_a_number(katz_deli, name)
  if katz_deli.size < 1
    katz_deli.unshift("#{name}")
    puts "Welcome, #{name}. You are number 1 in line."
  end
end

def now_serving
end
