# This is a function for calculating the angles of a right triangle 
# given the two sides of the triangle
#
ang <- function(a,b) {
  anga <- atan(a/b)*360/(2*pi)
  angb <- 90 - anga
  angc <- 90
  return(c(anga,angb,angc))
}

