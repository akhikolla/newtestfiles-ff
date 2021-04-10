testlist <- list(data = structure(c(5.82507222491191e-315, 4.55695126222275e-304 ), .Dim = 1:2), q = 6.91772547109004e-312)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)