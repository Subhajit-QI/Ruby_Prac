#Hash type datastructure where we can store data as key-value pair

# i = {kk: "subahjit"}
# puts i.fetch(:kk)

# personal_info = ["subahjit", 1, 5, 9, 10, "amit"]
# puts personal_info[0]
# info = Hash.new
# info[:name] = "subahjit"
# puts info
# personal_info = {
#     "name": "subahjit",
#     rollno: 25,
#     email: "xyz@gmail.com"
# }
# # puts personal_info
# # puts personal_info.class
# puts personal_info[:name]

# hash = {name: "subahjit", title: "paul"}
# puts hash[:name]

# por = {:name=>"amit", :yea=>"okh", 9=>"number"}
# puts por[9]

# hash = {:name => "shreya"}
# puts hash[:name]

##
hash = {}
hash[:name] = "subahjit"
hash[:rollno] = 85
puts hash[:name],hash[:rollno]