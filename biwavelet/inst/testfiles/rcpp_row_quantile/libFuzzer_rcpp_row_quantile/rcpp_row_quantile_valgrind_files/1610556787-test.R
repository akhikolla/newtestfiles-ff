testlist <- list(data = structure(-Inf, .Dim = c(1L, 1L)), q = 6.9533559567832e-310)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)