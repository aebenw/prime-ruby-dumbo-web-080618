def prime?(int)
  if int==2 
    return true
  end
  
  (1...int).each do |num|
    if int % num.to_f == 0 
      return false 
    else
      return true
    end
  end
end