# Create a module called Explosive and it should make a sound "BOOM"
# Create a class called Landmine which should make a sound "BOOM"
# Create a class called Grenade which should make a sound "BOOM"
# Create a class called Sword
# Instantiate objects and display the respective messages.

module Explosive
       def sound
       	puts "BOOM"
       end
end

class Landmine
include Explosive
def soundl
	puts "From Class Landmine"
	 sound
end
end

class Grenade
include Explosive
def soundg
	puts "From Class Grenade"
	 sound
end
end

class Sword 
end

obj1=Landmine.new
obj1.soundl

obj2=Grenade.new
obj2.soundg
