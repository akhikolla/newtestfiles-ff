testlist <- list(data = structure(Inf, .Dim = c(1L, 1L)), q = 8.90389806741436e+252)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)