testlist <- list(data = structure(c(0, 0, 0, 0, 0, 3.47062520363071e-313,  0), .Dim = c(7L, 1L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)