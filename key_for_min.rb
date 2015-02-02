# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
 	newhash = Hash.new

 	name_hash.each do |name, number|
 		# newhash[:name] = nil
 		# newhash[:number] = nil

 		if newhash[:name] == nil
 				newhash[:name] = name
 				newhash[:number] = number

 		elsif newhash[:number] > number
 			newhash[:name] = name
			newhash[:number] =number
 	
 		end
 	end

newhash[:name]

end