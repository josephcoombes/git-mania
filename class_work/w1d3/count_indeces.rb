string = "lighthouse in the house..."

character_array = string.scan(/./) 


hash = Hash.new
character_array.each_with_index {|index, item|
  hash[item] = index
}
puts hash   #=> {"cat"=>0, "dog"=>1, "wombat"=>2}




