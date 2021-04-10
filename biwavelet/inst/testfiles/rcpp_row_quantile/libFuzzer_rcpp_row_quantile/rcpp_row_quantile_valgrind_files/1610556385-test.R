testlist <- list(data = structure(c(-1.86013798779828e-35, 0, 0, 0, 0), .Dim = c(5L,  1L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)