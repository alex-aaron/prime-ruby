# Add  code here!
def prime?(x)
    if x <= 1
        return false
    end
    
    i = 1
    count = 0

    while i <= x
        if x % i == 0
        count += 1
        end
        i += 1
    end
    if count > 2
        return false
    else
        return true
    end
end