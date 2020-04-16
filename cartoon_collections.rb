def greet_characters(array)
  array.each do |ele|
    puts "Hello " + ele + "!"
  end
end

def list_dwarves(array)
  array.each_with_index do |ele, i|
    puts i.to_s + ". " + ele
  end
end