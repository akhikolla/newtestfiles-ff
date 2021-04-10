testlist <- list(data = structure(c(4.77773545311322e-299, 1.06559867695611e-255,  0, 0, 0, 0), .Dim = 3:2), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)