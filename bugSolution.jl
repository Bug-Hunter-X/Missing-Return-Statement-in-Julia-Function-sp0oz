```julia
function myfunction(x)
  if x > 0
    return x^2
  elseif x < 0
    return -x^2
  else
    return 0  #Explicitly handle x == 0 case
  end
end
```