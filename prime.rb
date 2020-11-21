

def prime?(n)
    if n <= 1 || (2...n).any? { |i| n % i  == 0}
      return false
    else
        return true
    end
end


            