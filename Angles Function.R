# Calculation of angles in triangle given two sides, not hypotenuse
#
ang <- function(a,b) {
  anga <- atan(a/b)*360/(2*pi)
  angb <- 90 - anga
  angc <- 90
  return(c(anga,angb,angc))
}
#
# Test the functions on a 3-4-5 right triangle with angles 36.86,53.13, and 90
#
ang (3,4)
