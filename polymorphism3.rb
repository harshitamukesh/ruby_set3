# Create a class called Company.
# Define three other companies which should have all the properties of company.
# Define a method which provides the details of the company with its name, location.

class Company
	def name(name)
			@name=name
	end

	def location(location)
		@location=location
	end
end

class Qwinix <Company
	
end

class Aris_Global < Company
	
end

class Infosys < Company
	
end


puts "=========Company 1========="
q=Qwinix.new
puts q.name("Qwinix")
puts q.location("Mysore")

puts "=========Company 2========="
a=Aris_Global.new
puts a.name("Aris Global")
puts a.location("Bangalore")

puts "=========Company 3========="
i=Infosys.new
puts i.name("Infosys")
puts i.location("Mangalore")