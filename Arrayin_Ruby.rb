#type1 of initialization array
# arr = [7, 8, 9, "subhajit", "akash"]
# puts arr[0]
# puts arr[1]

#type2 of initialization array
trr = Array.new

#method1 to insert element in array
trr << 100
trr << 500 <<300 <<80 <<90 <<78 <<56
#method2 to insert element in array
trr.push(700)
trr << 790
# unshift method to push element from front side
# trr.unshift(45)
# puts trr

#pop element from array
# trr.pop
# puts trr

#shift method to delete element in array from front side
# trr.shift
# puts trr
# trr.shift
trr.delete(100)
puts trr
puts trr.size
puts trr.compact.size
puts trr.compact