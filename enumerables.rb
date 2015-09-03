 string ="Tacos must not have lettuce Only meat and cheese and salsa"

new_array = string.split(" ")

new_array = new_array.select {|word| word.length == 5}
 puts new_array.count
