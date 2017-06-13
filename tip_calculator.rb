bill= ""
tip_percent = 0.20

puts "How much is the bill?"
bill = gets.to_f
puts "The bill is $#{'%.2f' % bill}"
tip = bill * tip_percent
puts "The tip is $#{'%.2f' % tip}"
total = bill + tip
puts "The total is $#{'%.2f' % total}"
stefani was here
