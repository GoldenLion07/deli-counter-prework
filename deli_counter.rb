katz_deli = []

def line(arr)
  line_array = []
  if arr.length == 0 
    puts "The line is currently empty."
  else 
    arr.each.with_index(1) do | name, index |
      line_array.push("#{index}. #{name}")
    end
    puts "The line is currently: #{line_array.join(" ")}"
  end
end

def take_a_number
  
      