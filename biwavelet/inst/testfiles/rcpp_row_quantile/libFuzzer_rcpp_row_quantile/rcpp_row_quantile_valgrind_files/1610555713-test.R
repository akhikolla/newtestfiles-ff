testlist <- list(data = structure(c(Inf, NaN, Inf), .Dim = c(3L, 1L)), q = -3.23785921002061e-319)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)