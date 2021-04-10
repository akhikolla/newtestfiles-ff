testlist <- list(data = structure(c(4.94065645841247e-324, Inf, 4.94065645841247e-324,  4.94065645841247e-324), .Dim = c(2L, 2L)), q = 1.33112795967126e-309)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)