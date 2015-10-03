def fav_foods 
	food_array = []
	3.times do 
		puts "Name a favorite food:"
		food_array << gets.chomp
	end
	p food_array
	puts "Your favorite foods are #{food_array.join(",")}."
	food_array.each { |food| puts "I like #{food} too!"}
end
fav_foods

# Questions

#The map method on an array performs an operation on each item in the array and returns the updated values without changing the array itself (unless a bang is used like map!). An example of its use with an array would be: 
arr = [1, 2, 3, 4, 5]
arr.map { |a| a* 3} #Would return [3, 6, 9, 12, 15]

#The include? method allows you to find out if an array contains a particular object. An example of its use would be: 
arr = ["pizza", "taco", "pasta", "fish"]
arr.include?("pizza") #return true if that array named "arr" contained "pizza".

#To access a value in a hash by its key, you use the hash name and then put the key name in brackets, such as my_hash[:key]. If the value for that key is an array, you can put an index value in brackets after the key in brackets, like my_hash[:key][0].