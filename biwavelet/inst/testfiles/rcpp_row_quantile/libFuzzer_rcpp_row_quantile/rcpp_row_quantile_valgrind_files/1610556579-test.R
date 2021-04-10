testlist <- list(data = structure(Inf, .Dim = c(1L, 1L)), q = 1.63155298226155e-319)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)