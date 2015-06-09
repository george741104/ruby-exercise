hash = {one:"1", two:"2", three:"3", four:"4", }

hash.each_key{|key| puts key}
hash.each_value{|value| puts value}

hash.each{|key, value| puts "the digital expression of #{key} is #{value}"}


