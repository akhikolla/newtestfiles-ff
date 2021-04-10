testlist <- list(data = structure(Inf, .Dim = c(1L, 1L)), q = 6.9533558078439e-310)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)