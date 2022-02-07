def make_art(num)
  num.times do |index|
    line = ""
    index.times do 
      line += "^"
    end
    puts line
  end
end

puts "Enter art size"
num = gets.to_i
make_art(num)