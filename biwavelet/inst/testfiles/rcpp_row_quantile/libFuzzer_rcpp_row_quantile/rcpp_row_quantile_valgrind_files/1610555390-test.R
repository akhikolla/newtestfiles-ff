testlist <- list(data = structure(c(5.14291266320765e+25, 5.14291266320765e+25,  1.48543133307689e+29, 0, 0, 0, 0, 0, 0), .Dim = c(1L, 9L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)