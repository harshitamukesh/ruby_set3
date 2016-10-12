# The user wants to print his address.
# An address consist of three part. streetAddress + cityName + countryName.
# The user now wants to print his completeAddress.


# fix the below code such that.

# 1. When the user checks for countryName, he should get the country name.
# 2. When the user checks for cityName, he should get the city name - 'Mysore'.
# 3. When the user checks for streetAddress, he should get the streetAddress as '#96, Railway Layout, Vijaynagar'. 
# 3. When the user checks for completeAddress, he should get the final Address along with the city name and country name.


# ------Valid output------- 

# countryName -> India
# cityName -> Mysore
# streetAddress -> #96, Railway Layout, Vijaynagar
# completeAddress -> #96, Railway Layout, Vijaynagar, Mysore, India


# -----Invalid output------

# completeAddress -> #96, Railway Layout, Vijaynagar
# 									Mysore
# 									India


class Country
	

	def country_name 
	 # give the country name.
	 return "India"
	end
	# define cityName  --> give the city name
	def city_name
		return "Mysore"
	end

	#96, Railway Layout, Vijaynagar
	def street_address
		return "#96, Railway Layout, Vijaynagar"
	end
end

class Address < Country
	def initialize
		puts "This is my address."
	end

	# Complete Address'

	def complete_address
		puts "My complete Address  #{street_address}, #{city_name}, #{country_name}" 
	end
end



# instantiate a object and check for all address.

obj=Address.new
puts "Country Name => #{obj.country_name}"
puts "City Name => #{obj.city_name}"
puts "Street Address => #{obj.street_address}"
obj.complete_address

