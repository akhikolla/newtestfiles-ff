testlist <- list(data = structure(c(2.60750843117608e-310, 3.64387650563652e+30,  0, 0, 0, 0, 0), .Dim = c(7L, 1L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)