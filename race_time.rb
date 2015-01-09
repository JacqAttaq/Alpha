
puts lineup

# start game
# draw race track, finish line
# make horses
# set loop for random horse progression
# insert cheat code

#win code - winners circle

# _______________________________________
# 									   |
# 									   |	
# _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _|
# 									   |
# 									   |
# _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _| 
# 									   |
# 									   |
# _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _| 
# 									   |
# 									   |
# _______________________________________|


# move= gets.chomp
# move= rand (1 .. 10)

class Horse

	attr_accessor:name
	attr_accessor:breed
	attr_accessor:age
	attr_accessor:hand_height
	attr_accessor:record
	attr_accessor:icon
	attr_accessor:@@lineup

	end	
		def initialize
			@name: "Elvis"
			@breed: "Arbaian"
			@age: "27"
			@hand_height: "9"
			@record: "0-20"
			@@lineup = []
		end	
	

	lineup = Horse.new
	Penny.name = "Pretty Penny"
	Penny.breed = "Thoroughbred"
	Penny.age = "7"
	Penny.hand_height= "12"
	Penny.record = "12-3"
	Penny.icon = "PP `/--/%"

	lineup = Horse.new
	Melly.name: "Smelly Melly"
	Melly.breed: "Quarter Horse"
	Melly.age: "9"
	Melly.hand_height: "8"
	Melly.record: "7-9"
	Melly.icon: "SM `/--/%"

	lineup = Horse.new	
	Karl.name: "Krazy Karl"
	Karl.breed: "Percheron"
	Karl.age: "4"
	Karl.hand_height: "19"
	Karl.record: "3-7"
	Karl.icon: "KK `/--/%"

	lineup = Horse.new
	BNM.name: "Bangers and Mash"
	BNM.breed: "Mule"
	BNM.age: "12"
	BNM.hand_height: "12"
	BNW.record: "0-12"
	BMW.icon: "BandM `/--/%"
end


