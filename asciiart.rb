def make_art(num)
  num.times do |index|
    line = ""
    (num-index+1).times do 
      line += " "
    end
    (index+1).times do 
      line += "^"
    end
    puts line
  end
end

puts "Enter art size"
num = gets.to_i
make_art(num)