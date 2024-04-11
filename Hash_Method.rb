hash = Hash.new
#empty? methods
# hash.empty?
#pushing element in hash
# hash[:key_one] = "subahjit"
# puts hash
#eql? methods
=begin
 h1 = {key1: 1, key2: 2}
 h2 = {key1: 1, key2: 2}
puts h1.eql?h2

=end
# puts h1 
# p2 = {name: "subahjit", title: "paul"}
# p3 = {name:"amit", title: "mondal"}
# puts p2
# puts p3
# puts p2.eql?p3

#methods to check key 
# ot = {name: "subahjit", title: "paul"}
# hash[:key1] = "subahjit"
# puts hash.key?(:key1)
# puts ot.key?(:name)
# puts ot.fetch(:name)
# puts ot.fetch(:title)
# puts ot.object_id

# k = ot
# puts k
# puts k.object_id
# puts k.eql?ot

#compact methods
p = {name: "subahjit", roll:23, key:nil}
p.compact!
puts p
