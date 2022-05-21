capitals = { England: "London", Scotland: "Edinburgh", Wales: "Cardiff" }
capitals.each { |k,v| puts k }
capitals.each { |k,v| puts v }
capitals.each { |k,v| puts "#{v}, #{k}" }