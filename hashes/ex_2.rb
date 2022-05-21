hash_a = { key_1: "Value 1", key_2: "Value 2", key_3: "Value 3" }
hash_b = { key_3: "Value 4", key_4: "Value 5" }

hash_c = hash_a.merge(hash_b) # use .merge to preserve original hash (caller)
puts "Hash a: " + hash_a.to_s
puts "Hash b: " + hash_b.to_s
puts "Hash c: " + hash_c.to_s


hash_A = { key_1: "Value 1", key_2: "Value 2", key_3: "Value 3" }
hash_B = { key_3: "Value 4", key_4: "Value 5" }

hash_A.merge!(hash_B) # use .merge! to modify hash_A (caller) permanently
puts "Hash A: " + hash_A.to_s
puts "Hash B: " + hash_B.to_s