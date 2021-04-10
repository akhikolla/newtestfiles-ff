testlist <- list(data = structure(0, .Dim = c(1L, 1L)), q = -1.85984443255062e-35)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)