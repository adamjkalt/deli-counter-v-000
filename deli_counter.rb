def line(katz_deli)
  new_array = []
  if katz_deli.size > 0
    katz_deli.each_with_index do |name, index| 
      new_array << "#{index+1}. #{name}"
    end
  end
end

def take_a_number
end

def now_serving
end
