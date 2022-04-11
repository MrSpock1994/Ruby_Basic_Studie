3.times {
  puts "William is awesome!"
}

puts

3.times do |count|
  puts "We are currently on loop number #{count + 1}"
  puts "William is awesome!"
end

10.times do |i|
  puts "#{(i+1) * 3}"
end
