testlist <- list(data = structure(c(3.29783566393079e-05, NA, -Inf, 1.03242897742932e-255,  NaN, 3.81752886572124e-310, 2.50345179912465e-307), .Dim = c(1L,  7L)), q = 3.52996115303368e+30)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)