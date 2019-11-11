# def oxford_comma(array)

#      array.map { |array| "#{array}"  }.join(' and ') 
  
        
# end
def oxford_comma(array)
    # counter = 0
    # while counter < array.length do 
    #   array.join(' and')
    #     counter += 1
    # end
    if array.length == 2
        return "#{array[0]} and #{array[1]}" 

    elsif array.length > 2
        array[-1].insert(0, "and ")
    end
    array.join(', ')
end



