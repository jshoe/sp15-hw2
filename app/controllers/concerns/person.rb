class Person
	def initialize(name, age)
		@nickname = name[0..3]
		@name = name
		@age = age
	end

	def introduce
		return ("My name is " + @name + " and I am of age " + @age)
	end

	def birth_year
		return (2015 - @age.to_i)
	end

	def nickname
		return @nickname
	end
end