def bubble_sort(array)
    sorted = array
    lastSort = sorted
    isSorted = false
    check = 0
    while isSorted == false
        i = 0
            while i < (sorted.length - 1)
                if sorted[i] > sorted[i+1]
                    sorted[i],sorted[i+1] = sorted[i+1],sorted[i]
                end
                i+=1
            end
        if lastSort == sorted
            isSorted = true
        end
            lastSort = sorted
        end
    return sorted
end