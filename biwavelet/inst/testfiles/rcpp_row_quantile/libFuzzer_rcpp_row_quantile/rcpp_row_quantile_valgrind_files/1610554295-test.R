testlist <- list(data = structure(c(1.42287032570038e-308, 3.45845952088873e-322 ), .Dim = 1:2), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)