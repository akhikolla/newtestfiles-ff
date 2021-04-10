testlist <- list(data = structure(c(5.58902072751178e-275, 1.00890296648673e-309,  0, 0, 0, 0, 0), .Dim = c(7L, 1L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)