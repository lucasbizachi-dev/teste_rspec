def palindromo?(x)
    return false if x < 0
    x.to_s == x.to_s.reverse
  end


  
