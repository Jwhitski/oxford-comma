def oxford_comma(array)
    if array.length == 2
        return "#{array[0]} and #{array[1]}"
    elsif array.length > 2
        array[-1].insert(0, "and ") #creates a new array with 1 element [dragonfruit], .insert takes dragonfruit and puts "and" infront of it.
    end
    array.join(", ")
end