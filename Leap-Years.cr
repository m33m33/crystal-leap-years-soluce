(1804..2400).each do |y|
puts(y) if y%4==0&&y%100!=0
puts(y) if y%400==0
end