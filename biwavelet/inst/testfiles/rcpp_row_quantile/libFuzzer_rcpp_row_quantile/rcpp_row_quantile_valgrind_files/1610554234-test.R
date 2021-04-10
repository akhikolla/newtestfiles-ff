testlist <- list(data = structure(c(Inf, NA, Inf), .Dim = c(1L, 3L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)