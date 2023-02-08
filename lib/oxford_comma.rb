def oxford_comma(array)
    if array.size == 1
        return array.join
    elsif array.size == 2
        # Add an and
        array[-1] = "and #{array[-1]}"
        return array.join (" ")
    elsif array.size >= 3 
        # Add an and
        array[-1] = "and #{array[-1]}"
        # Add a space seperator
        return array.join (", ")
    end 
end