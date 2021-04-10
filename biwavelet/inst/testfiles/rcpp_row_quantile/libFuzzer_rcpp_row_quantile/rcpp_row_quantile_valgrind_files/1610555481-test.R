testlist <- list(data = structure(c(1.17198259400452e+32, 5.21790709852173e+32,  0, 0, 0, 0, 0), .Dim = c(7L, 1L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)