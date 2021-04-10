testlist <- list(data = structure(Inf, .Dim = c(1L, 1L)), q = 1.39804328609529e-76)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)