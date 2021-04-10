testlist <- list(data = structure(c(5.95287449330848e-92, 0, 0, 0, 0, 0,  0), .Dim = c(1L, 7L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)