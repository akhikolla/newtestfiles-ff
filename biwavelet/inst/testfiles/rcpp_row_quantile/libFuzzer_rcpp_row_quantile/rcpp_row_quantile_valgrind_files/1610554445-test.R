testlist <- list(data = structure(c(9.99550036584838e-310, 6.953355807835e-310,  0, 0, 0, 0, 0, 0, 0), .Dim = c(9L, 1L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)