require 'byebug'

def bsearch(arr, target)
#    debugger
    mid_idx = arr.length / 2
    case arr[mid_idx] <=> target
    when 0
    	 mid_idx
    when -1
	 mid_idx + bsearch(arr[mid_idx..-1], target)
    when 1
	 bsearch(arr[0...mid_idx], target)
    end
end

test = [1 , 2 , 3 , 4 , 5]

puts bsearch(test, 2) == 1
puts bsearch(test, 3) == 2
puts bsearch(test, 5) == 4

test2 = [21, 46, 91, 112, 200, 10000]
puts bsearch(test2, 91) == 2