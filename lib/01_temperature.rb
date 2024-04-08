def ftoc(temp_far)
    conversion = (temp_far -32) *5/9
    return conversion
end

def ctof(temp_cels)
    temp_cels = temp_cels.to_f
    temp_cels = ((temp_cels*9/5) + 32)
    return temp_cels.to_f
end

