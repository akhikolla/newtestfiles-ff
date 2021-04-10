testlist <- list(data = structure(c(-6.87721816088816e-39, 0, 0), .Dim = c(1L,  3L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)