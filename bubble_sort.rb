############################################################
# A bubble sorting method by Francois Mariette;  April 2013#
############################################################

def bubble_sort array
    swap = 1
    while swap > 0
        swap = 0
        i = 0
        while i < array.length - 1
            compare = array[i] > array[i+1]
            if compare
                array[i], array[i+1] = array[i+1], array[i]
                swap += 1
                i += 1
            else
                i += 1
            end
        end
    end
    p array
end

bubble_sort(['stark', 'lannister', 'baratheon', 'tyrell', 'arryn', 'targaryen' ])