family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }


im_family = family.select do |k, v|
      k == :"sisters" || k == :"brothers"
end

arr = im_family.values.flatten

p arr
