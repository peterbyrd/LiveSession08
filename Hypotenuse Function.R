# Calculation of hypotenuse
#
hypot <- function(a,b){
  c <- sqrt((a*a)+(b*b))
  return(c)
}

# Test the functions on a 3-4-5 right triangle with angles 36.86 and 53.13

hypot(3,4)
