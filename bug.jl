```julia
function myfunction(x)
  if x > 0
    return x^2
  else
    return -x^2
  end
  #Missing return statement if x == 0
end
```