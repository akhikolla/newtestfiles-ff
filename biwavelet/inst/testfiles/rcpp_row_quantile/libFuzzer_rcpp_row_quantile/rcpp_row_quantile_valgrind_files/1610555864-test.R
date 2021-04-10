testlist <- list(data = structure(c(2.41082550045178e+64, 2.41082550045178e+64,  2.41082550045178e+64, 2.41082550045178e+64, 2.41082550045178e+64 ), .Dim = c(1L, 5L)), q = -1.77548498085422e-64)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)