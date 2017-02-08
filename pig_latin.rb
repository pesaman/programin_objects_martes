input_array = ARGV
ay = "ay"
way = "way"
new_words = String.new 
input_array.each_with_index do |value, index|
  if index == 0 
    p new_words << value.slice(1..2) << value.slice(0) << ay << " "
  elsif index == 1 
    p new_words << value.reverse << ay << " " 
  elsif index == 2 
    p new_words << value.slice(2..4) << value.slice(0..1) << ay << " "
  else 
    p new_words << value << way << " " 
  end
end


