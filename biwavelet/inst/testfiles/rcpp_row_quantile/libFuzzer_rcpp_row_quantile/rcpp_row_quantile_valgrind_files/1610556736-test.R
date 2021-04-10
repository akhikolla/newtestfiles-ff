testlist <- list(data = structure(c(4.77773545308742e-299, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L,  5L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)