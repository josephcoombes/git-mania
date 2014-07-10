string = "lighthouse in the house..."

character_array = string.scan(/./) 


character_array.each_with_index do |index, value|

  puts "#{value}: #{index}"

end