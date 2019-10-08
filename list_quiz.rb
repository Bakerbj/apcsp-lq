def threeven(list)
    (list.size - 2).times do |n|
        if list[n] % 2 == 0 && list[n + 1] % 2 == 0 && list[n + 2] % 2 == 0
            return true
        end
    end
    return false

end


puts threeven([2, 1, 3, 5])
puts threeven([2, 4, 12, 5])
puts threeven([2, 1, 4, 6]) #does not like a fourth even number with odd before it?
puts threeven([1, 4 ,6, 4])
puts threeven([])





def bigger_two(list1, list2)
    sum1 = 0
    sum2 = 0
    list1.each do |n|
        sum1 = sum1 + n
    end
    list2.each do |i|
        sum2 = sum2 + i
    end
    if sum1 >= sum2
        print list1
    else
        print list2
    end


end

puts bigger_two([1, 2], [3, 4])
puts bigger_two([1, 7], [4, 4])