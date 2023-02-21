#Practice various types of iterators available with the above arrays ( each, each_with_index, map etc.)
arr=[1,2,3,4,5,6,7,8,9,10]

arr.each do |x|
    puts x
end

arr.each_with_index do |idx,num|
    puts idx.to_s+" "+num.to_s
end

arr.map{|x| x*2}.each do |x|
    puts x.to_s
end

b = arr.collect{ |x| (5 + x) }
puts b

#times iterator
10.times do |n|
    print arr[n].to_s+" "
end
#upto iterator
4.upto(7) do |n|
    print arr[n].to_s+" "
end
#downto iterator
7.downto(4) do |n|
    print arr[n].to_s+" "
end

#step iterator
(0.9).step(2) do |n|
    print arr[n].to_s 
end




