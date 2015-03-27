class Cat 
	
	attr_accessor :name, :bestfriend
	
	end
	
	



my_cat = Cat.new
my_cat.name="Jarvis"
cat_name = my_cat.name
my_cat.bestfriend ="Koumori"
friend_name = my_cat.bestfriend

puts "#{cat_name} says #{friend_name} is my bestfriend."