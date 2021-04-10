testlist <- list(data = structure(c(2.78134236457923e-309, 0, 0, 0, 0, 0,  0), .Dim = c(7L, 1L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)