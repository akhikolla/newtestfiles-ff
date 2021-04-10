testlist <- list(data = structure(Inf, .Dim = c(1L, 1L)), q = -1.10313045110994e+217)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)