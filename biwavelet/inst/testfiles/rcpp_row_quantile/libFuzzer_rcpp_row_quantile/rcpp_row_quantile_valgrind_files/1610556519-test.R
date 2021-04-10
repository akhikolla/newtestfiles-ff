testlist <- list(data = structure(c(-1.85987542705097e-35, 2.84809454419421e-306,  0, 6.953355807835e-310, 0, 0, 0), .Dim = c(1L, 7L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)