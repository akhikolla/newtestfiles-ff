testlist <- list(data = structure(c(1.00616907965293e+34, 3.52953696534956e+30,  3.64449547565605e+30, 3.60488139439903e+30, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(7L, 3L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)