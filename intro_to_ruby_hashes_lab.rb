def new_hash
	hash = Hash.new
end

def actor
	actor = {name: "Dwayne The Rock Johnson"}
end

def monopoly
	monopoly = {railroads:Hash.new}
end

def monopoly_with_second_tier
	#copy and paste the monopoly hash you built in the previous method. We're going to add stuff to it here!
	monopoly = {railroads:{
							pieces: 4,
							names: Hash.new,
							rent_in_dollars: Hash.new
		}}
end

def monopoly_with_third_tier
	#copy and paste the monopoly hash you built in the previous method. We're going to add stuff to it here!
	monopoly = {railroads:{
							pieces: 4,
							names: {reading_railroad: Hash.new, pennsylvania_railroad: Hash.new, b_and_o_railroad: Hash.new},
							rent_in_dollars: Hash.new
		}}
end

def monopoly_with_fourth_tier
	#copy and past the monopoly hash you build in the previous method. We're going to add stuff to it here!

end
