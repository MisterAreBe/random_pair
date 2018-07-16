def pair(names)
    list = []
    first_names = []
    last_names = []

    names.each do |n|
        name = n.split(" ")
        first_names << name[0]
        if name.length > 1
            last_names << name[1]
        end
    end
    last_names.each_with_index do |n, i|
        list << [first_names[i], n]
    end
    
    list
end