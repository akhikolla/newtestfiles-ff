testlist <- list(data = structure(c(3.34809087500923e-115, 3.33821168147722e+151,  3.94604863549254e-114, 4.6343369826479e+252, 6.69422745814845e+223,  4.86113721284491e-63, 0, 0, 0, 0, 0, 0), .Dim = 3:4), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)