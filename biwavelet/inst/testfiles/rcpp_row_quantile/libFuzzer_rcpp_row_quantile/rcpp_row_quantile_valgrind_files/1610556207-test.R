testlist <- list(data = structure(c(3.36803202216454e-310, 6.953355807835e-310,  0, 0, 0, 0, 0, 0), .Dim = c(4L, 2L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)