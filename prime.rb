def prime?(int)
  (1...int).each |num|
    if int % num == 0 
      return false 
    else
      return true
    end
  end
end