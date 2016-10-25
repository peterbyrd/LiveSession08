# Hypotenuse and Angles
Peter Byrd  
October 24, 2016  
# Hypotenuse

This function takes two sides of a right triangle and returns the hypotenuse


```r
hypot <- function(a,b){
  c <- sqrt((a*a)+(b*b))
  return(c)
}
```

Test the functions on a 3-4-5 right triangle with angles 36.86 and 53.13


```r
hypot(3,4)
```

```
## [1] 5
```

The function works as expected, returning a value of 5


# Angles

This function calculates the angles of a right triangle given two sides, not including the hypotenuse.


```r
ang <- function(a,b) {
  anga <- atan(a/b)*360/(2*pi)
  angb <- 90 - anga
  angc <- 90
  return(c(anga,angb,angc))
}
```

Test the functions on a 3-4-5 right triangle with angles 36.86 and 53.13


```r
ang(3,4)
```

```
## [1] 36.8699 53.1301 90.0000
```

The function works as expected, returning a vector with the three angles of 36.86, 53.13, and 90.
