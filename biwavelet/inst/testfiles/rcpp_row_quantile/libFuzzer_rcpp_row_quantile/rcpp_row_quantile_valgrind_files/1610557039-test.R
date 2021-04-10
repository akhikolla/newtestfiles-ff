testlist <- list(data = structure(c(NaN, NaN, 3.52936705200407e+30, 6.91074946097291e-311,  3.41754748738499e+37, NaN, 1.81009905381194e+29), .Dim = c(1L,  7L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)