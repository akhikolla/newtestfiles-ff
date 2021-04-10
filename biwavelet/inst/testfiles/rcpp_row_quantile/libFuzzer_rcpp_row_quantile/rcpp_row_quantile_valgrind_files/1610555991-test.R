testlist <- list(data = structure(c(4.77773545332182e-299, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(7L, 3L )), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)