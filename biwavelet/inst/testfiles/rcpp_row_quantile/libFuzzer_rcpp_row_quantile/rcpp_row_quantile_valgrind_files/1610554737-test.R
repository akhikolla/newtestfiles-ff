testlist <- list(data = structure(c(1.37878743076995e-134, 0, 0, 0, 0), .Dim = c(1L,  5L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)