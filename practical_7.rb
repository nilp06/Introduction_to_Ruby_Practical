#Create an array from 1 to 10 and perform all methods on the array

arr=[1,2,3,4,5,6,7,8,9,10]

#there are many methods in array class here  just implemented the important

p arr.sort 
p arr.reverse 
p arr.push(1)
p arr.pop()
p arr.delete(3)
p arr.delete_at(1)
p arr.length
p arr.count(1)
p arr.sum()
p arr.slice(1,4)
p arr.slice(1..8)
p arr.slice(4)
p arr.bsearch {|x|x >= 4}
p arr.index(5)
p arr.insert(4,1)
p arr.map{|n| n-2}







