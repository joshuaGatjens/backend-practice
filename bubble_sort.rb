def bubble_sort(array)
    return array if array.empty? || array.size == 1 

    for i in 0...array.size - 1 
        for list in 0...array.size - i - 1
            if array[list] > array[list + 1]
                array[list], array[list + 1] = array[list + 1], array[list]
        end
    end
    end
    return array
end
list = [1, 4, 89, -3, 101]
sorted_list = bubble_sort(list)
p sorted_list

