class Pet
	
	attr_accessor :name, :bestfriend
	
	end
	
	def my_friend
		return "is my bestfriend."
	end

	
class Cat < Pet
end
	
class Dog < Pet
end

my_cat = Cat.new
my_cat.name="Jarvis"
cat_name = my_cat.name
my_cat.bestfriend ="Koumori"
cat_friend_name = my_cat.bestfriend

puts "#{cat_name} says #{cat_friend_name} #{my_cat.my_friend}"
my_dog = Dog.new
my_dog.name="Koumori"
dog_name = my_dog.name
my_dog.bestfriend ="Jarvis"
dog_friend_name = my_dog.bestfriend

puts"#{dog_name} says #{dog_friend_name} #{my_dog.my_friend}"

