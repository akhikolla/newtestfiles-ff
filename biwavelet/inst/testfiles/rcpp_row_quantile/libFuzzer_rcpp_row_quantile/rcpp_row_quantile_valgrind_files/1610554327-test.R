testlist <- list(data = structure(c(-Inf, 3.23464183290949e-305, NaN), .Dim = c(3L,  1L)), q = 7.78212478892081e-260)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)