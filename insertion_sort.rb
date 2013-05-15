def insertion_sort unsorted_array
    sorted_array = []
    length = unsorted_array.length

    while sorted_array.length != length
        i = 0
        smallest = unsorted_array[0]
        while i < (unsorted_array.length)
            compare = unsorted_array[i] < smallest
            if compare
                smallest = unsorted_array[i]
                i += 1
            else
                i += 1
            end
        end
        sorted_array << smallest
        unsorted_array.delete smallest
    end
    p sorted_array
end

insertion_sort [5,4,2,7,8,9,1]