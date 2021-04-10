testlist <- list(data = structure(c(1.00128408512656e-307, 3.23790861658519e-319,  0, 1.48541980786407e-312, 1.50192485450471e-307, 3.49284599802339e+30,  3.529538719469e+30), .Dim = c(1L, 7L)), q = 8.28904556439245e-317)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)