testlist <- list(data = structure(c(4.77773545311312e-299, 5.54159781043805e-310,  0, 0, 0, 0, 0), .Dim = c(7L, 1L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)