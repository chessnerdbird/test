#create a method that converts an Array into a Hash
# (indexes become keys)

def array_to_hash(arr)
	
	empty_hash = {}

	arr.each_with_index do |item, index|
		empty_hash[index] = item

	end


	return empty_hash

end

array = ["word", "chess", "computer", "mouse"]

print array_to_hash(array)