string = "lighthouse in the house..."

character_array = string.scan(/./) 

def frequency( array )
  hash = Hash.new(0)
  array.each{|key| hash[key] += 1 if key !=" "}
  hash
  puts hash
end
frequency(character_array) 











