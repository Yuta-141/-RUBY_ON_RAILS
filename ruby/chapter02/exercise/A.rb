print "input price"
price = gets.chomp
price = (price.to_f * 1.08).to_i
puts "税込み#{price}円です"
