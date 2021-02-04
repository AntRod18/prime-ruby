# Add  code here!

def prime?(integer)
    i = 2
    if integer > 1
        while i < integer
            return false if integer % i == 0
            i += 1
        end
        return true
    end
    return false

end