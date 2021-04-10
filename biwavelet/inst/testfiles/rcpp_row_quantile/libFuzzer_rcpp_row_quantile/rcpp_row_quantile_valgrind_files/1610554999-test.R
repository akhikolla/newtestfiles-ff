testlist <- list(data = structure(c(2.97673162904298e-306, 1.95776243395798e-310,  1.00498311490316e-309), .Dim = c(1L, 3L)), q = 5.9811152307773e-317)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)