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

Test the functions on three triangles.


```r
hypot(3,4)
```

```
## [1] 5
```

```r
hypot(1,1)
```

```
## [1] 1.414214
```

```r
hypot(12,4)
```

```
## [1] 12.64911
```

The function works as expected, returning a values of 5, 1.41, and 12.65.


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

Test the function on three triangles.


```r
ang(3,4)
```

```
## [1] 36.8699 53.1301 90.0000
```

```r
ang(1,1)
```

```
## [1] 45 45 90
```

```r
ang(12,4)
```

```
## [1] 71.56505 18.43495 90.00000
```

The function works as expected, returning a vector with the angles of each triangle:  (36.86, 53.13, and 90), (45,45,90), and (71.56,18.43,90)
