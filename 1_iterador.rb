=begin
i = 0
while i <= 50
puts "Esta es la interación número #{i}"
i +=1
end
=end

50.times do |i|
    puts "Esta es la interación #{i}"
end


50.times { |i| puts "Esta es la interación #{i}"}
