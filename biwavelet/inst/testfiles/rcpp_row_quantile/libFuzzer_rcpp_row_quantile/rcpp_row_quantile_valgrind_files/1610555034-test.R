testlist <- list(data = structure(c(4.77773545311322e-299, 4.73459946275547e+43,  1.3547280008967e-320, 1.52126048528637e+44, 0, 0, 0, 0, 0, 0), .Dim = c(5L,  2L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)