testlist <- list(data = structure(Inf, .Dim = c(1L, 1L)), q = -1.85984411296218e-35)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)