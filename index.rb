def bubble_sort(arr)
    sorted_arr = [*arr]
    n = sorted_arr.length
    swapped = true

    while swapped
        swapped = false
        (n-1).times do |i|
            if sorted_arr[i] > sorted_arr [i+1]
                sorted_arr[i], sorted_arr[i+1] = sorted_arr[i+1], sorted_arr[i]
                swapped = true
            end
        end 
    end
    p sorted_arr
end

bubble_sort([4,3,78,2,0,2])