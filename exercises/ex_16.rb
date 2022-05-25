contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
                ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

# Expected output:
#  {
#    "Joe Smith"=>{:email=>"joe@email.com", :address=>"123 Main st.", :phone=>"555-123-4567"},
#    "Sally Johnson"=>{:email=>"sally@email.com", :address=>"404 Not Found Dr.",  :phone=>"123-234-3454"}
#  }

i = 0
details = [:email, :address, :phone]
contacts.each do |key,value|              # or .each_with_index { |(key,value), index| ... } replace i with index
  details.each do |detail|
    value[detail] = contact_data[i].shift
  end
  i += 1
end

p contacts