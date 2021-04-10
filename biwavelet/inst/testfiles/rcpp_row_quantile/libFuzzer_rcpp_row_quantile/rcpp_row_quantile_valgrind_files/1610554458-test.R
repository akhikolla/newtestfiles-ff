testlist <- list(data = structure(c(NaN, NA, 1.72765539896175e-77), .Dim = c(1L,  3L)), q = 8.09253754683264e+175)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)