testlist <- list(data = structure(-Inf, .Dim = c(1L, 1L)), q = -8.69904090466803e-44)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)