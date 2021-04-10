testlist <- list(data = structure(c(3.94102702221838e-312, 3.94102727228476e-312,  0), .Dim = c(3L, 1L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)