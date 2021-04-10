testlist <- list(data = structure(Inf, .Dim = c(1L, 1L)), q = -4.9857170456667e+216)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)