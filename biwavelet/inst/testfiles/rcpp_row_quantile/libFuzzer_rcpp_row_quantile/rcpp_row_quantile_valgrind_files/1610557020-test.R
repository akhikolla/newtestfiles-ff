testlist <- list(data = structure(c(1.44520728592272e-309, 9.27231400871814e+194,  0, 0, 0, 0, 0, 0, 0), .Dim = c(3L, 3L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)