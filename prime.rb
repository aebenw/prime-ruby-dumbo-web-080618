def prime?(int)
  if int==2 
    return true
  elsif int < 0 
    return false
  end
  
  (2...int).each do |num|
    if int % num.to_i == 0 
      return false 
    else
      return true
    end
  end
end