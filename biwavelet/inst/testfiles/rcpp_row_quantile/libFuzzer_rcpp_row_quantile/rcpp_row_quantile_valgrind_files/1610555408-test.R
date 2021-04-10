testlist <- list(data = structure(c(-Inf, -Inf, -Inf, 1.66896218445975e-307 ), .Dim = c(1L, 4L)), q = 2.71615461243555e-312)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)